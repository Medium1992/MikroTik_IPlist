:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.180.177.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=200.180.177.0/24 }
:if ([:len [find where list=$AddressList and address=200.180.181.0/24]] = 0) do={ add list=$AddressList comment=AS402288 address=200.180.181.0/24 }
