:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.55.100.0/22]] = 0) do={ add list=$AddressList comment=AS59521 address=103.55.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.171.128.0/22]] = 0) do={ add list=$AddressList comment=AS59521 address=185.171.128.0/22 }
:if ([:len [find where list=$AddressList and address=195.72.124.0/22]] = 0) do={ add list=$AddressList comment=AS59521 address=195.72.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.115.108.0/22]] = 0) do={ add list=$AddressList comment=AS59521 address=45.115.108.0/22 }
:if ([:len [find where list=$AddressList and address=45.149.52.0/24]] = 0) do={ add list=$AddressList comment=AS59521 address=45.149.52.0/24 }
:if ([:len [find where list=$AddressList and address=45.80.38.0/23]] = 0) do={ add list=$AddressList comment=AS59521 address=45.80.38.0/23 }
:if ([:len [find where list=$AddressList and address=82.163.44.0/22]] = 0) do={ add list=$AddressList comment=AS59521 address=82.163.44.0/22 }
