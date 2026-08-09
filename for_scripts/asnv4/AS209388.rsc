:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.177.101.0/24]] = 0) do={ add list=$AddressList comment=AS209388 address=82.177.101.0/24 }
:if ([:len [find where list=$AddressList and address=82.177.131.0/24]] = 0) do={ add list=$AddressList comment=AS209388 address=82.177.131.0/24 }
:if ([:len [find where list=$AddressList and address=88.220.164.0/24]] = 0) do={ add list=$AddressList comment=AS209388 address=88.220.164.0/24 }
