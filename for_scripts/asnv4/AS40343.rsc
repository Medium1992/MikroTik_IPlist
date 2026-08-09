:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.159.71.0/24]] = 0) do={ add list=$AddressList comment=AS40343 address=201.159.71.0/24 }
:if ([:len [find where list=$AddressList and address=23.168.64.0/24]] = 0) do={ add list=$AddressList comment=AS40343 address=23.168.64.0/24 }
:if ([:len [find where list=$AddressList and address=96.126.182.0/23]] = 0) do={ add list=$AddressList comment=AS40343 address=96.126.182.0/23 }
