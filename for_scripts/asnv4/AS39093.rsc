:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.184.0/24]] = 0) do={ add list=$AddressList comment=AS39093 address=185.212.184.0/24 }
:if ([:len [find where list=$AddressList and address=185.46.252.0/22]] = 0) do={ add list=$AddressList comment=AS39093 address=185.46.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.144.0/22]] = 0) do={ add list=$AddressList comment=AS39093 address=45.158.144.0/22 }
:if ([:len [find where list=$AddressList and address=88.81.96.0/19]] = 0) do={ add list=$AddressList comment=AS39093 address=88.81.96.0/19 }
