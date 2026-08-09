:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.202.240.0/20]] = 0) do={ add list=$AddressList comment=AS44696 address=85.202.240.0/20 }
