:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.129.157.0/24]] = 0) do={ add list=$AddressList comment=AS393626 address=104.129.157.0/24 }
:if ([:len [find where list=$AddressList and address=104.193.240.0/21]] = 0) do={ add list=$AddressList comment=AS393626 address=104.193.240.0/21 }
:if ([:len [find where list=$AddressList and address=192.65.141.0/24]] = 0) do={ add list=$AddressList comment=AS393626 address=192.65.141.0/24 }
:if ([:len [find where list=$AddressList and address=23.175.64.0/24]] = 0) do={ add list=$AddressList comment=AS393626 address=23.175.64.0/24 }
:if ([:len [find where list=$AddressList and address=66.118.248.0/24]] = 0) do={ add list=$AddressList comment=AS393626 address=66.118.248.0/24 }
:if ([:len [find where list=$AddressList and address=66.118.249.0/28]] = 0) do={ add list=$AddressList comment=AS393626 address=66.118.249.0/28 }
:if ([:len [find where list=$AddressList and address=66.118.249.128/25]] = 0) do={ add list=$AddressList comment=AS393626 address=66.118.249.128/25 }
:if ([:len [find where list=$AddressList and address=66.118.249.16/29]] = 0) do={ add list=$AddressList comment=AS393626 address=66.118.249.16/29 }
:if ([:len [find where list=$AddressList and address=66.118.249.24/32]] = 0) do={ add list=$AddressList comment=AS393626 address=66.118.249.24/32 }
:if ([:len [find where list=$AddressList and address=66.118.249.26/31]] = 0) do={ add list=$AddressList comment=AS393626 address=66.118.249.26/31 }
:if ([:len [find where list=$AddressList and address=66.118.249.28/30]] = 0) do={ add list=$AddressList comment=AS393626 address=66.118.249.28/30 }
:if ([:len [find where list=$AddressList and address=66.118.249.32/27]] = 0) do={ add list=$AddressList comment=AS393626 address=66.118.249.32/27 }
:if ([:len [find where list=$AddressList and address=66.118.249.64/26]] = 0) do={ add list=$AddressList comment=AS393626 address=66.118.249.64/26 }
:if ([:len [find where list=$AddressList and address=66.118.250.0/23]] = 0) do={ add list=$AddressList comment=AS393626 address=66.118.250.0/23 }
:if ([:len [find where list=$AddressList and address=70.102.128.0/24]] = 0) do={ add list=$AddressList comment=AS393626 address=70.102.128.0/24 }
:if ([:len [find where list=$AddressList and address=70.103.208.0/24]] = 0) do={ add list=$AddressList comment=AS393626 address=70.103.208.0/24 }
:if ([:len [find where list=$AddressList and address=70.97.122.0/24]] = 0) do={ add list=$AddressList comment=AS393626 address=70.97.122.0/24 }
