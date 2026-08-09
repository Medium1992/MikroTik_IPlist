:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.183.0/24]] = 0) do={ add list=$AddressList comment=AS213637 address=185.243.183.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.63.0/24]] = 0) do={ add list=$AddressList comment=AS213637 address=2.56.63.0/24 }
:if ([:len [find where list=$AddressList and address=37.247.111.0/24]] = 0) do={ add list=$AddressList comment=AS213637 address=37.247.111.0/24 }
:if ([:len [find where list=$AddressList and address=45.74.246.0/24]] = 0) do={ add list=$AddressList comment=AS213637 address=45.74.246.0/24 }
:if ([:len [find where list=$AddressList and address=46.20.15.0/24]] = 0) do={ add list=$AddressList comment=AS213637 address=46.20.15.0/24 }
