:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.73.0.0/16]] = 0) do={ add list=$AddressList comment=AS28751 address=176.73.0.0/16 }
