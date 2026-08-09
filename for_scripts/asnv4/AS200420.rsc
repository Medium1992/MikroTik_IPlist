:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.82.0/24]] = 0) do={ add list=$AddressList comment=AS200420 address=185.76.82.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.248.0/24]] = 0) do={ add list=$AddressList comment=AS200420 address=192.109.248.0/24 }
:if ([:len [find where list=$AddressList and address=195.49.205.0/24]] = 0) do={ add list=$AddressList comment=AS200420 address=195.49.205.0/24 }
:if ([:len [find where list=$AddressList and address=212.110.157.0/24]] = 0) do={ add list=$AddressList comment=AS200420 address=212.110.157.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.117.0/24]] = 0) do={ add list=$AddressList comment=AS200420 address=91.232.117.0/24 }
