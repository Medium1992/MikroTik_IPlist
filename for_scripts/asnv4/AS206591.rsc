:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.181.177.0/24]] = 0) do={ add list=$AddressList comment=AS206591 address=185.181.177.0/24 }
