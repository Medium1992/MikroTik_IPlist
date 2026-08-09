:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.225.0/24]] = 0) do={ add list=$AddressList comment=AS42837 address=193.34.225.0/24 }
:if ([:len [find where list=$AddressList and address=194.107.125.0/24]] = 0) do={ add list=$AddressList comment=AS42837 address=194.107.125.0/24 }
:if ([:len [find where list=$AddressList and address=212.42.103.0/24]] = 0) do={ add list=$AddressList comment=AS42837 address=212.42.103.0/24 }
:if ([:len [find where list=$AddressList and address=212.42.105.0/24]] = 0) do={ add list=$AddressList comment=AS42837 address=212.42.105.0/24 }
:if ([:len [find where list=$AddressList and address=212.42.124.0/22]] = 0) do={ add list=$AddressList comment=AS42837 address=212.42.124.0/22 }
:if ([:len [find where list=$AddressList and address=31.192.252.0/22]] = 0) do={ add list=$AddressList comment=AS42837 address=31.192.252.0/22 }
:if ([:len [find where list=$AddressList and address=77.95.56.0/23]] = 0) do={ add list=$AddressList comment=AS42837 address=77.95.56.0/23 }
:if ([:len [find where list=$AddressList and address=77.95.58.0/24]] = 0) do={ add list=$AddressList comment=AS42837 address=77.95.58.0/24 }
:if ([:len [find where list=$AddressList and address=77.95.61.0/24]] = 0) do={ add list=$AddressList comment=AS42837 address=77.95.61.0/24 }
:if ([:len [find where list=$AddressList and address=94.143.196.0/22]] = 0) do={ add list=$AddressList comment=AS42837 address=94.143.196.0/22 }
