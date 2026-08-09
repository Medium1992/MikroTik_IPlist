:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.254.48.0/24]] = 0) do={ add list=$AddressList comment=AS20264 address=162.254.48.0/24 }
:if ([:len [find where list=$AddressList and address=173.225.125.0/24]] = 0) do={ add list=$AddressList comment=AS20264 address=173.225.125.0/24 }
:if ([:len [find where list=$AddressList and address=173.225.126.0/23]] = 0) do={ add list=$AddressList comment=AS20264 address=173.225.126.0/23 }
:if ([:len [find where list=$AddressList and address=173.239.58.0/23]] = 0) do={ add list=$AddressList comment=AS20264 address=173.239.58.0/23 }
:if ([:len [find where list=$AddressList and address=173.239.63.0/24]] = 0) do={ add list=$AddressList comment=AS20264 address=173.239.63.0/24 }
:if ([:len [find where list=$AddressList and address=198.134.117.0/24]] = 0) do={ add list=$AddressList comment=AS20264 address=198.134.117.0/24 }
:if ([:len [find where list=$AddressList and address=198.134.123.0/24]] = 0) do={ add list=$AddressList comment=AS20264 address=198.134.123.0/24 }
:if ([:len [find where list=$AddressList and address=198.134.124.0/22]] = 0) do={ add list=$AddressList comment=AS20264 address=198.134.124.0/22 }
:if ([:len [find where list=$AddressList and address=50.115.236.0/22]] = 0) do={ add list=$AddressList comment=AS20264 address=50.115.236.0/22 }
:if ([:len [find where list=$AddressList and address=67.55.114.0/23]] = 0) do={ add list=$AddressList comment=AS20264 address=67.55.114.0/23 }
:if ([:len [find where list=$AddressList and address=74.206.243.0/24]] = 0) do={ add list=$AddressList comment=AS20264 address=74.206.243.0/24 }
