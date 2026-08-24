:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.53.244.0/24]] = 0) do={ add list=$AddressList comment=AS24440 address=101.53.244.0/24 }
:if ([:len [find where list=$AddressList and address=101.53.254.0/24]] = 0) do={ add list=$AddressList comment=AS24440 address=101.53.254.0/24 }
:if ([:len [find where list=$AddressList and address=103.213.115.0/24]] = 0) do={ add list=$AddressList comment=AS24440 address=103.213.115.0/24 }
:if ([:len [find where list=$AddressList and address=119.13.184.0/24]] = 0) do={ add list=$AddressList comment=AS24440 address=119.13.184.0/24 }
:if ([:len [find where list=$AddressList and address=119.13.187.0/24]] = 0) do={ add list=$AddressList comment=AS24440 address=119.13.187.0/24 }
:if ([:len [find where list=$AddressList and address=119.13.188.0/22]] = 0) do={ add list=$AddressList comment=AS24440 address=119.13.188.0/22 }
:if ([:len [find where list=$AddressList and address=124.29.202.0/24]] = 0) do={ add list=$AddressList comment=AS24440 address=124.29.202.0/24 }
:if ([:len [find where list=$AddressList and address=124.29.248.0/24]] = 0) do={ add list=$AddressList comment=AS24440 address=124.29.248.0/24 }
:if ([:len [find where list=$AddressList and address=175.107.192.0/21]] = 0) do={ add list=$AddressList comment=AS24440 address=175.107.192.0/21 }
:if ([:len [find where list=$AddressList and address=175.107.206.0/24]] = 0) do={ add list=$AddressList comment=AS24440 address=175.107.206.0/24 }
:if ([:len [find where list=$AddressList and address=175.107.241.0/24]] = 0) do={ add list=$AddressList comment=AS24440 address=175.107.241.0/24 }
:if ([:len [find where list=$AddressList and address=175.107.242.0/24]] = 0) do={ add list=$AddressList comment=AS24440 address=175.107.242.0/24 }
:if ([:len [find where list=$AddressList and address=203.101.168.0/24]] = 0) do={ add list=$AddressList comment=AS24440 address=203.101.168.0/24 }
:if ([:len [find where list=$AddressList and address=61.5.156.0/24]] = 0) do={ add list=$AddressList comment=AS24440 address=61.5.156.0/24 }
