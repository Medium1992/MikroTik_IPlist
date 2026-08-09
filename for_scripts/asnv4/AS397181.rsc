:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.0.0/22]] = 0) do={ add list=$AddressList comment=AS397181 address=142.249.0.0/22 }
:if ([:len [find where list=$AddressList and address=205.204.80.0/24]] = 0) do={ add list=$AddressList comment=AS397181 address=205.204.80.0/24 }
:if ([:len [find where list=$AddressList and address=23.128.160.0/24]] = 0) do={ add list=$AddressList comment=AS397181 address=23.128.160.0/24 }
:if ([:len [find where list=$AddressList and address=68.71.54.0/24]] = 0) do={ add list=$AddressList comment=AS397181 address=68.71.54.0/24 }
