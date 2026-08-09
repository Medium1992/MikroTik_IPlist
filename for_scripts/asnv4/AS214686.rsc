:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.181.126.0/23]] = 0) do={ add list=$AddressList comment=AS214686 address=193.181.126.0/23 }
:if ([:len [find where list=$AddressList and address=193.181.64.0/24]] = 0) do={ add list=$AddressList comment=AS214686 address=193.181.64.0/24 }
