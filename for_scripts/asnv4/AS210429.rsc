:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.68.0/24]] = 0) do={ add list=$AddressList comment=AS210429 address=185.46.68.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.229.0/24]] = 0) do={ add list=$AddressList comment=AS210429 address=192.109.229.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.221.0/24]] = 0) do={ add list=$AddressList comment=AS210429 address=194.147.221.0/24 }
:if ([:len [find where list=$AddressList and address=45.133.117.0/24]] = 0) do={ add list=$AddressList comment=AS210429 address=45.133.117.0/24 }
:if ([:len [find where list=$AddressList and address=45.133.118.0/23]] = 0) do={ add list=$AddressList comment=AS210429 address=45.133.118.0/23 }
:if ([:len [find where list=$AddressList and address=45.142.164.0/24]] = 0) do={ add list=$AddressList comment=AS210429 address=45.142.164.0/24 }
:if ([:len [find where list=$AddressList and address=45.148.60.0/22]] = 0) do={ add list=$AddressList comment=AS210429 address=45.148.60.0/22 }
