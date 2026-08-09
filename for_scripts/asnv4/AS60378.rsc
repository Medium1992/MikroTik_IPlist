:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.15.200.0/24]] = 0) do={ add list=$AddressList comment=AS60378 address=81.15.200.0/24 }
:if ([:len [find where list=$AddressList and address=82.177.136.0/23]] = 0) do={ add list=$AddressList comment=AS60378 address=82.177.136.0/23 }
