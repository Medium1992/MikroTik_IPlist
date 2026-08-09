:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.228.0/22]] = 0) do={ add list=$AddressList comment=AS38442 address=103.244.228.0/22 }
:if ([:len [find where list=$AddressList and address=183.81.128.0/20]] = 0) do={ add list=$AddressList comment=AS38442 address=183.81.128.0/20 }
:if ([:len [find where list=$AddressList and address=27.123.128.0/18]] = 0) do={ add list=$AddressList comment=AS38442 address=27.123.128.0/18 }
:if ([:len [find where list=$AddressList and address=80.92.59.0/24]] = 0) do={ add list=$AddressList comment=AS38442 address=80.92.59.0/24 }
