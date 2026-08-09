:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.123.12.0/22]] = 0) do={ add list=$AddressList comment=AS42306 address=176.123.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.134.160.0/22]] = 0) do={ add list=$AddressList comment=AS42306 address=185.134.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.137.144.0/22]] = 0) do={ add list=$AddressList comment=AS42306 address=185.137.144.0/22 }
:if ([:len [find where list=$AddressList and address=37.44.208.0/22]] = 0) do={ add list=$AddressList comment=AS42306 address=37.44.208.0/22 }
:if ([:len [find where list=$AddressList and address=46.253.96.0/20]] = 0) do={ add list=$AddressList comment=AS42306 address=46.253.96.0/20 }
:if ([:len [find where list=$AddressList and address=77.236.192.0/19]] = 0) do={ add list=$AddressList comment=AS42306 address=77.236.192.0/19 }
:if ([:len [find where list=$AddressList and address=93.89.144.0/20]] = 0) do={ add list=$AddressList comment=AS42306 address=93.89.144.0/20 }
