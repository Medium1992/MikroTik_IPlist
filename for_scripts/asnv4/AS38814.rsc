:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.248.0/23]] = 0) do={ add list=$AddressList comment=AS38814 address=103.60.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.60.250.0/24]] = 0) do={ add list=$AddressList comment=AS38814 address=103.60.250.0/24 }
:if ([:len [find where list=$AddressList and address=123.49.195.0/24]] = 0) do={ add list=$AddressList comment=AS38814 address=123.49.195.0/24 }
:if ([:len [find where list=$AddressList and address=123.49.245.0/24]] = 0) do={ add list=$AddressList comment=AS38814 address=123.49.245.0/24 }
:if ([:len [find where list=$AddressList and address=45.120.180.0/22]] = 0) do={ add list=$AddressList comment=AS38814 address=45.120.180.0/22 }
