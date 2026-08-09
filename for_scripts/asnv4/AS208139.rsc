:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.61.0/24]] = 0) do={ add list=$AddressList comment=AS208139 address=185.200.61.0/24 }
:if ([:len [find where list=$AddressList and address=31.128.244.0/23]] = 0) do={ add list=$AddressList comment=AS208139 address=31.128.244.0/23 }
:if ([:len [find where list=$AddressList and address=31.128.248.0/22]] = 0) do={ add list=$AddressList comment=AS208139 address=31.128.248.0/22 }
