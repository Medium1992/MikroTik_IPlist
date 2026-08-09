:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.200.181.0/24]] = 0) do={ add list=$AddressList comment=AS393650 address=198.200.181.0/24 }
:if ([:len [find where list=$AddressList and address=204.153.76.0/22]] = 0) do={ add list=$AddressList comment=AS393650 address=204.153.76.0/22 }
