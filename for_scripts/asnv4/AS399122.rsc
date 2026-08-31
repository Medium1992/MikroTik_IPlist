:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.160.0/22]] = 0) do={ add list=$AddressList comment=AS399122 address=140.235.160.0/22 }
:if ([:len [find where list=$AddressList and address=161.115.240.0/20]] = 0) do={ add list=$AddressList comment=AS399122 address=161.115.240.0/20 }
:if ([:len [find where list=$AddressList and address=162.251.117.0/24]] = 0) do={ add list=$AddressList comment=AS399122 address=162.251.117.0/24 }
:if ([:len [find where list=$AddressList and address=162.251.118.0/24]] = 0) do={ add list=$AddressList comment=AS399122 address=162.251.118.0/24 }
:if ([:len [find where list=$AddressList and address=23.134.12.0/24]] = 0) do={ add list=$AddressList comment=AS399122 address=23.134.12.0/24 }
:if ([:len [find where list=$AddressList and address=38.3.80.0/23]] = 0) do={ add list=$AddressList comment=AS399122 address=38.3.80.0/23 }
:if ([:len [find where list=$AddressList and address=38.3.83.0/24]] = 0) do={ add list=$AddressList comment=AS399122 address=38.3.83.0/24 }
:if ([:len [find where list=$AddressList and address=38.3.84.0/23]] = 0) do={ add list=$AddressList comment=AS399122 address=38.3.84.0/23 }
:if ([:len [find where list=$AddressList and address=38.3.86.0/24]] = 0) do={ add list=$AddressList comment=AS399122 address=38.3.86.0/24 }
:if ([:len [find where list=$AddressList and address=38.3.88.0/23]] = 0) do={ add list=$AddressList comment=AS399122 address=38.3.88.0/23 }
:if ([:len [find where list=$AddressList and address=64.130.13.0/24]] = 0) do={ add list=$AddressList comment=AS399122 address=64.130.13.0/24 }
:if ([:len [find where list=$AddressList and address=72.172.72.0/22]] = 0) do={ add list=$AddressList comment=AS399122 address=72.172.72.0/22 }
:if ([:len [find where list=$AddressList and address=74.123.96.0/22]] = 0) do={ add list=$AddressList comment=AS399122 address=74.123.96.0/22 }
