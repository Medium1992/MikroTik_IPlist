:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.181.0/24]] = 0) do={ add list=$AddressList comment=AS46630 address=192.206.181.0/24 }
:if ([:len [find where list=$AddressList and address=63.84.48.0/24]] = 0) do={ add list=$AddressList comment=AS46630 address=63.84.48.0/24 }
