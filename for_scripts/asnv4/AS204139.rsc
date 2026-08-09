:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.226.0/23]] = 0) do={ add list=$AddressList comment=AS204139 address=147.78.226.0/23 }
:if ([:len [find where list=$AddressList and address=185.110.0.0/22]] = 0) do={ add list=$AddressList comment=AS204139 address=185.110.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.116.174.0/24]] = 0) do={ add list=$AddressList comment=AS204139 address=185.116.174.0/24 }
:if ([:len [find where list=$AddressList and address=185.122.124.0/22]] = 0) do={ add list=$AddressList comment=AS204139 address=185.122.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.122.128.0/23]] = 0) do={ add list=$AddressList comment=AS204139 address=185.122.128.0/23 }
:if ([:len [find where list=$AddressList and address=185.123.240.0/22]] = 0) do={ add list=$AddressList comment=AS204139 address=185.123.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.123.248.0/21]] = 0) do={ add list=$AddressList comment=AS204139 address=185.123.248.0/21 }
:if ([:len [find where list=$AddressList and address=185.127.44.0/22]] = 0) do={ add list=$AddressList comment=AS204139 address=185.127.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.128.134.0/23]] = 0) do={ add list=$AddressList comment=AS204139 address=185.128.134.0/23 }
:if ([:len [find where list=$AddressList and address=185.128.176.0/22]] = 0) do={ add list=$AddressList comment=AS204139 address=185.128.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.129.20.0/22]] = 0) do={ add list=$AddressList comment=AS204139 address=185.129.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.132.8.0/22]] = 0) do={ add list=$AddressList comment=AS204139 address=185.132.8.0/22 }
:if ([:len [find where list=$AddressList and address=2.59.200.0/23]] = 0) do={ add list=$AddressList comment=AS204139 address=2.59.200.0/23 }
:if ([:len [find where list=$AddressList and address=5.183.60.0/23]] = 0) do={ add list=$AddressList comment=AS204139 address=5.183.60.0/23 }
:if ([:len [find where list=$AddressList and address=88.218.148.0/23]] = 0) do={ add list=$AddressList comment=AS204139 address=88.218.148.0/23 }
