:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.177.83.0/24]] = 0) do={ add list=$AddressList comment=AS213096 address=93.177.83.0/24 }
