:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.16.0.0/22]] = 0) do={ add list=$AddressList comment=AS20406 address=204.16.0.0/22 }
:if ([:len [find where list=$AddressList and address=204.16.4.0/23]] = 0) do={ add list=$AddressList comment=AS20406 address=204.16.4.0/23 }
:if ([:len [find where list=$AddressList and address=204.16.7.0/24]] = 0) do={ add list=$AddressList comment=AS20406 address=204.16.7.0/24 }
