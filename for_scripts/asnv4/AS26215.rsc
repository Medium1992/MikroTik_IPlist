:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.112.0/22]] = 0) do={ add list=$AddressList comment=AS26215 address=162.245.112.0/22 }
:if ([:len [find where list=$AddressList and address=198.54.246.0/24]] = 0) do={ add list=$AddressList comment=AS26215 address=198.54.246.0/24 }
