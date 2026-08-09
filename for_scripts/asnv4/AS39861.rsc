:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.212.0/24]] = 0) do={ add list=$AddressList comment=AS39861 address=188.241.212.0/24 }
:if ([:len [find where list=$AddressList and address=77.81.4.0/24]] = 0) do={ add list=$AddressList comment=AS39861 address=77.81.4.0/24 }
:if ([:len [find where list=$AddressList and address=89.36.144.0/22]] = 0) do={ add list=$AddressList comment=AS39861 address=89.36.144.0/22 }
:if ([:len [find where list=$AddressList and address=89.40.46.0/23]] = 0) do={ add list=$AddressList comment=AS39861 address=89.40.46.0/23 }
