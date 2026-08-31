:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.40.0/23]] = 0) do={ add list=$AddressList comment=AS402020 address=131.108.40.0/23 }
:if ([:len [find where list=$AddressList and address=131.108.42.0/24]] = 0) do={ add list=$AddressList comment=AS402020 address=131.108.42.0/24 }
:if ([:len [find where list=$AddressList and address=154.57.159.0/24]] = 0) do={ add list=$AddressList comment=AS402020 address=154.57.159.0/24 }
:if ([:len [find where list=$AddressList and address=179.63.250.0/23]] = 0) do={ add list=$AddressList comment=AS402020 address=179.63.250.0/23 }
:if ([:len [find where list=$AddressList and address=185.180.8.0/22]] = 0) do={ add list=$AddressList comment=AS402020 address=185.180.8.0/22 }
:if ([:len [find where list=$AddressList and address=190.185.104.0/22]] = 0) do={ add list=$AddressList comment=AS402020 address=190.185.104.0/22 }
:if ([:len [find where list=$AddressList and address=194.34.167.0/24]] = 0) do={ add list=$AddressList comment=AS402020 address=194.34.167.0/24 }
:if ([:len [find where list=$AddressList and address=209.127.217.0/24]] = 0) do={ add list=$AddressList comment=AS402020 address=209.127.217.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.73.0/24]] = 0) do={ add list=$AddressList comment=AS402020 address=38.83.73.0/24 }
