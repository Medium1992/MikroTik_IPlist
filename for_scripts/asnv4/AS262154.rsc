:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.55.248.0/22]] = 0) do={ add list=$AddressList comment=AS262154 address=200.55.248.0/22 }
:if ([:len [find where list=$AddressList and address=200.55.253.0/24]] = 0) do={ add list=$AddressList comment=AS262154 address=200.55.253.0/24 }
:if ([:len [find where list=$AddressList and address=200.55.255.0/24]] = 0) do={ add list=$AddressList comment=AS262154 address=200.55.255.0/24 }
