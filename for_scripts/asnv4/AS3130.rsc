:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.28.0.0/23]] = 0) do={ add list=$AddressList comment=AS3130 address=147.28.0.0/23 }
:if ([:len [find where list=$AddressList and address=192.83.230.0/24]] = 0) do={ add list=$AddressList comment=AS3130 address=192.83.230.0/24 }
:if ([:len [find where list=$AddressList and address=198.180.153.0/24]] = 0) do={ add list=$AddressList comment=AS3130 address=198.180.153.0/24 }
