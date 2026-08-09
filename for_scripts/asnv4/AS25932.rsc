:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.150.167.0/24]] = 0) do={ add list=$AddressList comment=AS25932 address=12.150.167.0/24 }
:if ([:len [find where list=$AddressList and address=153.7.122.0/23]] = 0) do={ add list=$AddressList comment=AS25932 address=153.7.122.0/23 }
:if ([:len [find where list=$AddressList and address=153.7.134.0/24]] = 0) do={ add list=$AddressList comment=AS25932 address=153.7.134.0/24 }
:if ([:len [find where list=$AddressList and address=153.7.232.0/24]] = 0) do={ add list=$AddressList comment=AS25932 address=153.7.232.0/24 }
:if ([:len [find where list=$AddressList and address=153.7.234.0/23]] = 0) do={ add list=$AddressList comment=AS25932 address=153.7.234.0/23 }
:if ([:len [find where list=$AddressList and address=153.7.236.0/22]] = 0) do={ add list=$AddressList comment=AS25932 address=153.7.236.0/22 }
:if ([:len [find where list=$AddressList and address=153.7.84.0/24]] = 0) do={ add list=$AddressList comment=AS25932 address=153.7.84.0/24 }
:if ([:len [find where list=$AddressList and address=157.23.240.0/24]] = 0) do={ add list=$AddressList comment=AS25932 address=157.23.240.0/24 }
:if ([:len [find where list=$AddressList and address=192.195.65.0/24]] = 0) do={ add list=$AddressList comment=AS25932 address=192.195.65.0/24 }
:if ([:len [find where list=$AddressList and address=198.178.187.0/24]] = 0) do={ add list=$AddressList comment=AS25932 address=198.178.187.0/24 }
:if ([:len [find where list=$AddressList and address=198.178.188.0/24]] = 0) do={ add list=$AddressList comment=AS25932 address=198.178.188.0/24 }
:if ([:len [find where list=$AddressList and address=204.128.192.0/24]] = 0) do={ add list=$AddressList comment=AS25932 address=204.128.192.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.46.0/24]] = 0) do={ add list=$AddressList comment=AS25932 address=204.238.46.0/24 }
