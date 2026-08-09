:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.110.0/23]] = 0) do={ add list=$AddressList comment=AS35004 address=185.183.110.0/23 }
:if ([:len [find where list=$AddressList and address=194.126.180.0/22]] = 0) do={ add list=$AddressList comment=AS35004 address=194.126.180.0/22 }
:if ([:len [find where list=$AddressList and address=195.162.80.0/22]] = 0) do={ add list=$AddressList comment=AS35004 address=195.162.80.0/22 }
:if ([:len [find where list=$AddressList and address=195.74.72.0/24]] = 0) do={ add list=$AddressList comment=AS35004 address=195.74.72.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.164.0/24]] = 0) do={ add list=$AddressList comment=AS35004 address=45.131.164.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.166.0/24]] = 0) do={ add list=$AddressList comment=AS35004 address=45.131.166.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.116.0/22]] = 0) do={ add list=$AddressList comment=AS35004 address=93.170.116.0/22 }
:if ([:len [find where list=$AddressList and address=95.46.212.0/22]] = 0) do={ add list=$AddressList comment=AS35004 address=95.46.212.0/22 }
