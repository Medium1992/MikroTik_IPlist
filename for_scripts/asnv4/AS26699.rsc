:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.181.0/24]] = 0) do={ add list=$AddressList comment=AS26699 address=192.104.181.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.68.0/24]] = 0) do={ add list=$AddressList comment=AS26699 address=204.238.68.0/24 }
