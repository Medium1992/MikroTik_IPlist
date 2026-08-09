:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.121.0/24]] = 0) do={ add list=$AddressList comment=AS269180 address=144.225.121.0/24 }
:if ([:len [find where list=$AddressList and address=45.181.104.0/22]] = 0) do={ add list=$AddressList comment=AS269180 address=45.181.104.0/22 }
