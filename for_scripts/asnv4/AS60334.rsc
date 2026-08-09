:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.128.183.0/24]] = 0) do={ add list=$AddressList comment=AS60334 address=31.128.183.0/24 }
