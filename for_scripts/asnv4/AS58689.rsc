:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.238.0/23]] = 0) do={ add list=$AddressList comment=AS58689 address=103.109.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.132.248.0/23]] = 0) do={ add list=$AddressList comment=AS58689 address=103.132.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.135.134.0/23]] = 0) do={ add list=$AddressList comment=AS58689 address=103.135.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.139.9.0/24]] = 0) do={ add list=$AddressList comment=AS58689 address=103.139.9.0/24 }
:if ([:len [find where list=$AddressList and address=103.141.174.0/23]] = 0) do={ add list=$AddressList comment=AS58689 address=103.141.174.0/23 }
:if ([:len [find where list=$AddressList and address=103.15.140.0/23]] = 0) do={ add list=$AddressList comment=AS58689 address=103.15.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.205.132.0/24]] = 0) do={ add list=$AddressList comment=AS58689 address=103.205.132.0/24 }
:if ([:len [find where list=$AddressList and address=103.205.134.0/23]] = 0) do={ add list=$AddressList comment=AS58689 address=103.205.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.41.212.0/23]] = 0) do={ add list=$AddressList comment=AS58689 address=103.41.212.0/23 }
:if ([:len [find where list=$AddressList and address=103.77.16.0/24]] = 0) do={ add list=$AddressList comment=AS58689 address=103.77.16.0/24 }
:if ([:len [find where list=$AddressList and address=116.204.228.0/23]] = 0) do={ add list=$AddressList comment=AS58689 address=116.204.228.0/23 }
:if ([:len [find where list=$AddressList and address=116.204.231.0/24]] = 0) do={ add list=$AddressList comment=AS58689 address=116.204.231.0/24 }
:if ([:len [find where list=$AddressList and address=144.48.108.0/22]] = 0) do={ add list=$AddressList comment=AS58689 address=144.48.108.0/22 }
:if ([:len [find where list=$AddressList and address=203.153.62.0/24]] = 0) do={ add list=$AddressList comment=AS58689 address=203.153.62.0/24 }
:if ([:len [find where list=$AddressList and address=43.250.80.0/22]] = 0) do={ add list=$AddressList comment=AS58689 address=43.250.80.0/22 }
