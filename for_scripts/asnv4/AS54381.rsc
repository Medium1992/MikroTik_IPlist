:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.212.38.0/24]] = 0) do={ add list=$AddressList comment=AS54381 address=198.212.38.0/24 }
:if ([:len [find where list=$AddressList and address=199.122.112.0/22]] = 0) do={ add list=$AddressList comment=AS54381 address=199.122.112.0/22 }
:if ([:len [find where list=$AddressList and address=66.180.72.0/23]] = 0) do={ add list=$AddressList comment=AS54381 address=66.180.72.0/23 }
:if ([:len [find where list=$AddressList and address=66.180.75.0/24]] = 0) do={ add list=$AddressList comment=AS54381 address=66.180.75.0/24 }
:if ([:len [find where list=$AddressList and address=66.180.76.0/22]] = 0) do={ add list=$AddressList comment=AS54381 address=66.180.76.0/22 }
