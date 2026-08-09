:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.164.0/22]] = 0) do={ add list=$AddressList comment=AS53703 address=158.51.164.0/22 }
:if ([:len [find where list=$AddressList and address=198.254.28.0/22]] = 0) do={ add list=$AddressList comment=AS53703 address=198.254.28.0/22 }
:if ([:len [find where list=$AddressList and address=199.119.144.0/21]] = 0) do={ add list=$AddressList comment=AS53703 address=199.119.144.0/21 }
:if ([:len [find where list=$AddressList and address=199.68.220.0/22]] = 0) do={ add list=$AddressList comment=AS53703 address=199.68.220.0/22 }
:if ([:len [find where list=$AddressList and address=199.83.56.0/22]] = 0) do={ add list=$AddressList comment=AS53703 address=199.83.56.0/22 }
:if ([:len [find where list=$AddressList and address=208.92.168.0/21]] = 0) do={ add list=$AddressList comment=AS53703 address=208.92.168.0/21 }
:if ([:len [find where list=$AddressList and address=64.254.33.0/24]] = 0) do={ add list=$AddressList comment=AS53703 address=64.254.33.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.192.0/19]] = 0) do={ add list=$AddressList comment=AS53703 address=64.39.192.0/19 }
:if ([:len [find where list=$AddressList and address=72.2.179.0/24]] = 0) do={ add list=$AddressList comment=AS53703 address=72.2.179.0/24 }
