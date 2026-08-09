:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.202.176.0/20]] = 0) do={ add list=$AddressList comment=AS43909 address=85.202.176.0/20 }
