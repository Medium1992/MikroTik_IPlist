:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.208.0/20]] = 0) do={ add list=$AddressList comment=AS263232 address=179.0.208.0/20 }
