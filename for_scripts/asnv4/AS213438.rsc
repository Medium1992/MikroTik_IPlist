:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.220.0/24]] = 0) do={ add list=$AddressList comment=AS213438 address=185.196.220.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.138.0/24]] = 0) do={ add list=$AddressList comment=AS213438 address=192.109.138.0/24 }
:if ([:len [find where list=$AddressList and address=193.142.146.0/23]] = 0) do={ add list=$AddressList comment=AS213438 address=193.142.146.0/23 }
:if ([:len [find where list=$AddressList and address=217.60.79.0/24]] = 0) do={ add list=$AddressList comment=AS213438 address=217.60.79.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.110.0/24]] = 0) do={ add list=$AddressList comment=AS213438 address=31.56.110.0/24 }
:if ([:len [find where list=$AddressList and address=37.60.141.0/24]] = 0) do={ add list=$AddressList comment=AS213438 address=37.60.141.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.230.0/23]] = 0) do={ add list=$AddressList comment=AS213438 address=45.129.230.0/23 }
:if ([:len [find where list=$AddressList and address=45.134.225.0/24]] = 0) do={ add list=$AddressList comment=AS213438 address=45.134.225.0/24 }
:if ([:len [find where list=$AddressList and address=5.253.84.0/24]] = 0) do={ add list=$AddressList comment=AS213438 address=5.253.84.0/24 }
:if ([:len [find where list=$AddressList and address=5.253.86.0/24]] = 0) do={ add list=$AddressList comment=AS213438 address=5.253.86.0/24 }
:if ([:len [find where list=$AddressList and address=50.118.225.0/24]] = 0) do={ add list=$AddressList comment=AS213438 address=50.118.225.0/24 }
:if ([:len [find where list=$AddressList and address=78.142.18.0/24]] = 0) do={ add list=$AddressList comment=AS213438 address=78.142.18.0/24 }
:if ([:len [find where list=$AddressList and address=78.159.130.0/24]] = 0) do={ add list=$AddressList comment=AS213438 address=78.159.130.0/24 }
:if ([:len [find where list=$AddressList and address=79.124.8.0/24]] = 0) do={ add list=$AddressList comment=AS213438 address=79.124.8.0/24 }
:if ([:len [find where list=$AddressList and address=93.152.219.0/24]] = 0) do={ add list=$AddressList comment=AS213438 address=93.152.219.0/24 }
:if ([:len [find where list=$AddressList and address=94.26.105.0/24]] = 0) do={ add list=$AddressList comment=AS213438 address=94.26.105.0/24 }
