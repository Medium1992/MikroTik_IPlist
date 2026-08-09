:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.159.0.0/16]] = 0) do={ add list=$AddressList comment=AS20343 address=137.159.0.0/16 }
