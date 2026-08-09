:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.202.0.0/20]] = 0) do={ add list=$AddressList comment=AS43031 address=85.202.0.0/20 }
