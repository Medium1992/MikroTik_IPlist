:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.220.0/22]] = 0) do={ add list=$AddressList comment=AS45648 address=103.228.220.0/22 }
:if ([:len [find where list=$AddressList and address=111.125.192.0/23]] = 0) do={ add list=$AddressList comment=AS45648 address=111.125.192.0/23 }
:if ([:len [find where list=$AddressList and address=111.125.200.0/21]] = 0) do={ add list=$AddressList comment=AS45648 address=111.125.200.0/21 }
:if ([:len [find where list=$AddressList and address=111.125.212.0/24]] = 0) do={ add list=$AddressList comment=AS45648 address=111.125.212.0/24 }
:if ([:len [find where list=$AddressList and address=183.87.212.0/23]] = 0) do={ add list=$AddressList comment=AS45648 address=183.87.212.0/23 }
:if ([:len [find where list=$AddressList and address=183.87.250.0/24]] = 0) do={ add list=$AddressList comment=AS45648 address=183.87.250.0/24 }
:if ([:len [find where list=$AddressList and address=203.201.60.0/22]] = 0) do={ add list=$AddressList comment=AS45648 address=203.201.60.0/22 }
:if ([:len [find where list=$AddressList and address=27.34.240.0/20]] = 0) do={ add list=$AddressList comment=AS45648 address=27.34.240.0/20 }
:if ([:len [find where list=$AddressList and address=43.254.160.0/22]] = 0) do={ add list=$AddressList comment=AS45648 address=43.254.160.0/22 }
