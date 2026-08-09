:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.223.48.0/23]] = 0) do={ add list=$AddressList comment=AS54226 address=136.223.48.0/23 }
:if ([:len [find where list=$AddressList and address=192.195.177.0/24]] = 0) do={ add list=$AddressList comment=AS54226 address=192.195.177.0/24 }
