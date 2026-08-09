:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.123.0/24]] = 0) do={ add list=$AddressList comment=AS38903 address=103.122.123.0/24 }
:if ([:len [find where list=$AddressList and address=103.131.83.0/24]] = 0) do={ add list=$AddressList comment=AS38903 address=103.131.83.0/24 }
:if ([:len [find where list=$AddressList and address=203.99.152.0/22]] = 0) do={ add list=$AddressList comment=AS38903 address=203.99.152.0/22 }
