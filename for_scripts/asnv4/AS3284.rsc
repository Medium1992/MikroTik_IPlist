:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.181.0/24]] = 0) do={ add list=$AddressList comment=AS3284 address=141.101.181.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.104.0/24]] = 0) do={ add list=$AddressList comment=AS3284 address=37.18.104.0/24 }
