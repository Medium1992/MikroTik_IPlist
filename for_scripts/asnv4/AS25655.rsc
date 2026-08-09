:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.241.144.0/22]] = 0) do={ add list=$AddressList comment=AS25655 address=173.241.144.0/22 }
:if ([:len [find where list=$AddressList and address=173.241.148.0/23]] = 0) do={ add list=$AddressList comment=AS25655 address=173.241.148.0/23 }
:if ([:len [find where list=$AddressList and address=173.241.151.0/24]] = 0) do={ add list=$AddressList comment=AS25655 address=173.241.151.0/24 }
:if ([:len [find where list=$AddressList and address=173.241.152.0/22]] = 0) do={ add list=$AddressList comment=AS25655 address=173.241.152.0/22 }
:if ([:len [find where list=$AddressList and address=173.241.156.0/23]] = 0) do={ add list=$AddressList comment=AS25655 address=173.241.156.0/23 }
:if ([:len [find where list=$AddressList and address=173.241.158.0/24]] = 0) do={ add list=$AddressList comment=AS25655 address=173.241.158.0/24 }
:if ([:len [find where list=$AddressList and address=65.116.112.0/21]] = 0) do={ add list=$AddressList comment=AS25655 address=65.116.112.0/21 }
