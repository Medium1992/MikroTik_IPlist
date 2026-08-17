:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.57.159.0/24]] = 0) do={ add list=$AddressList comment=AS402020 address=154.57.159.0/24 }
:if ([:len [find where list=$AddressList and address=190.185.105.0/24]] = 0) do={ add list=$AddressList comment=AS402020 address=190.185.105.0/24 }
:if ([:len [find where list=$AddressList and address=190.185.107.0/24]] = 0) do={ add list=$AddressList comment=AS402020 address=190.185.107.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.167.0/24]] = 0) do={ add list=$AddressList comment=AS402020 address=194.34.167.0/24 }
:if ([:len [find where list=$AddressList and address=209.127.217.0/24]] = 0) do={ add list=$AddressList comment=AS402020 address=209.127.217.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.73.0/24]] = 0) do={ add list=$AddressList comment=AS402020 address=38.83.73.0/24 }
