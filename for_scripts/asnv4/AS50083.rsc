:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.77.15.0/24]] = 0) do={ add list=$AddressList comment=AS50083 address=185.77.15.0/24 }
:if ([:len [find where list=$AddressList and address=185.83.136.0/22]] = 0) do={ add list=$AddressList comment=AS50083 address=185.83.136.0/22 }
:if ([:len [find where list=$AddressList and address=192.139.62.0/24]] = 0) do={ add list=$AddressList comment=AS50083 address=192.139.62.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.27.0/24]] = 0) do={ add list=$AddressList comment=AS50083 address=44.30.27.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.224.0/22]] = 0) do={ add list=$AddressList comment=AS50083 address=5.59.224.0/22 }
:if ([:len [find where list=$AddressList and address=86.39.0.0/18]] = 0) do={ add list=$AddressList comment=AS50083 address=86.39.0.0/18 }
:if ([:len [find where list=$AddressList and address=91.208.164.0/24]] = 0) do={ add list=$AddressList comment=AS50083 address=91.208.164.0/24 }
