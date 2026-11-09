:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.127.64.0/18]] = 0) do={ add list=$AddressList comment=AS21277 address=109.127.64.0/18 }
:if ([:len [find where list=$AddressList and address=130.193.128.0/17]] = 0) do={ add list=$AddressList comment=AS21277 address=130.193.128.0/17 }
:if ([:len [find where list=$AddressList and address=154.48.204.0/24]] = 0) do={ add list=$AddressList comment=AS21277 address=154.48.204.0/24 }
:if ([:len [find where list=$AddressList and address=185.184.197.0/24]] = 0) do={ add list=$AddressList comment=AS21277 address=185.184.197.0/24 }
:if ([:len [find where list=$AddressList and address=185.34.16.0/22]] = 0) do={ add list=$AddressList comment=AS21277 address=185.34.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.37.160.0/22]] = 0) do={ add list=$AddressList comment=AS21277 address=185.37.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.38.212.0/22]] = 0) do={ add list=$AddressList comment=AS21277 address=185.38.212.0/22 }
:if ([:len [find where list=$AddressList and address=38.69.144.0/24]] = 0) do={ add list=$AddressList comment=AS21277 address=38.69.144.0/24 }
:if ([:len [find where list=$AddressList and address=5.11.19.0/24]] = 0) do={ add list=$AddressList comment=AS21277 address=5.11.19.0/24 }
:if ([:len [find where list=$AddressList and address=93.91.192.0/20]] = 0) do={ add list=$AddressList comment=AS21277 address=93.91.192.0/20 }
:if ([:len [find where list=$AddressList and address=95.170.192.0/19]] = 0) do={ add list=$AddressList comment=AS21277 address=95.170.192.0/19 }
