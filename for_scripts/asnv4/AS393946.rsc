:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.165.5.0/24]] = 0) do={ add list=$AddressList comment=AS393946 address=157.165.5.0/24 }
:if ([:len [find where list=$AddressList and address=192.157.179.0/24]] = 0) do={ add list=$AddressList comment=AS393946 address=192.157.179.0/24 }
:if ([:len [find where list=$AddressList and address=192.157.182.0/23]] = 0) do={ add list=$AddressList comment=AS393946 address=192.157.182.0/23 }
:if ([:len [find where list=$AddressList and address=192.48.118.0/23]] = 0) do={ add list=$AddressList comment=AS393946 address=192.48.118.0/23 }
:if ([:len [find where list=$AddressList and address=192.48.120.0/23]] = 0) do={ add list=$AddressList comment=AS393946 address=192.48.120.0/23 }
:if ([:len [find where list=$AddressList and address=192.48.122.0/24]] = 0) do={ add list=$AddressList comment=AS393946 address=192.48.122.0/24 }
:if ([:len [find where list=$AddressList and address=192.91.135.0/24]] = 0) do={ add list=$AddressList comment=AS393946 address=192.91.135.0/24 }
:if ([:len [find where list=$AddressList and address=193.141.192.0/19]] = 0) do={ add list=$AddressList comment=AS393946 address=193.141.192.0/19 }
:if ([:len [find where list=$AddressList and address=194.15.148.0/23]] = 0) do={ add list=$AddressList comment=AS393946 address=194.15.148.0/23 }
