:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.34.192.0/19]] = 0) do={ add list=$AddressList comment=AS208972 address=149.34.192.0/19 }
:if ([:len [find where list=$AddressList and address=149.86.128.0/19]] = 0) do={ add list=$AddressList comment=AS208972 address=149.86.128.0/19 }
:if ([:len [find where list=$AddressList and address=178.210.162.0/24]] = 0) do={ add list=$AddressList comment=AS208972 address=178.210.162.0/24 }
:if ([:len [find where list=$AddressList and address=185.201.133.0/24]] = 0) do={ add list=$AddressList comment=AS208972 address=185.201.133.0/24 }
:if ([:len [find where list=$AddressList and address=185.233.219.0/24]] = 0) do={ add list=$AddressList comment=AS208972 address=185.233.219.0/24 }
:if ([:len [find where list=$AddressList and address=185.233.244.0/24]] = 0) do={ add list=$AddressList comment=AS208972 address=185.233.244.0/24 }
:if ([:len [find where list=$AddressList and address=185.252.114.0/24]] = 0) do={ add list=$AddressList comment=AS208972 address=185.252.114.0/24 }
:if ([:len [find where list=$AddressList and address=217.70.12.0/24]] = 0) do={ add list=$AddressList comment=AS208972 address=217.70.12.0/24 }
:if ([:len [find where list=$AddressList and address=38.10.68.0/22]] = 0) do={ add list=$AddressList comment=AS208972 address=38.10.68.0/22 }
:if ([:len [find where list=$AddressList and address=38.41.52.0/22]] = 0) do={ add list=$AddressList comment=AS208972 address=38.41.52.0/22 }
:if ([:len [find where list=$AddressList and address=45.12.54.0/23]] = 0) do={ add list=$AddressList comment=AS208972 address=45.12.54.0/23 }
:if ([:len [find where list=$AddressList and address=91.229.212.0/24]] = 0) do={ add list=$AddressList comment=AS208972 address=91.229.212.0/24 }
