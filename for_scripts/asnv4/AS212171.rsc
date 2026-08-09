:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.199.196.0/22]] = 0) do={ add list=$AddressList comment=AS212171 address=185.199.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.207.14.0/23]] = 0) do={ add list=$AddressList comment=AS212171 address=185.207.14.0/23 }
:if ([:len [find where list=$AddressList and address=185.69.120.0/22]] = 0) do={ add list=$AddressList comment=AS212171 address=185.69.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.145.12.0/24]] = 0) do={ add list=$AddressList comment=AS212171 address=45.145.12.0/24 }
:if ([:len [find where list=$AddressList and address=45.92.170.0/24]] = 0) do={ add list=$AddressList comment=AS212171 address=45.92.170.0/24 }
:if ([:len [find where list=$AddressList and address=5.253.57.0/24]] = 0) do={ add list=$AddressList comment=AS212171 address=5.253.57.0/24 }
:if ([:len [find where list=$AddressList and address=77.91.100.0/23]] = 0) do={ add list=$AddressList comment=AS212171 address=77.91.100.0/23 }
:if ([:len [find where list=$AddressList and address=77.91.123.0/24]] = 0) do={ add list=$AddressList comment=AS212171 address=77.91.123.0/24 }
