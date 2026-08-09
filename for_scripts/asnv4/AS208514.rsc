:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.55.0/24]] = 0) do={ add list=$AddressList comment=AS208514 address=192.121.55.0/24 }
:if ([:len [find where list=$AddressList and address=193.181.33.0/24]] = 0) do={ add list=$AddressList comment=AS208514 address=193.181.33.0/24 }
