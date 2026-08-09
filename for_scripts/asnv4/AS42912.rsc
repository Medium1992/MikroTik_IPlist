:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.57.0.0/22]] = 0) do={ add list=$AddressList comment=AS42912 address=176.57.0.0/22 }
:if ([:len [find where list=$AddressList and address=178.77.128.0/18]] = 0) do={ add list=$AddressList comment=AS42912 address=178.77.128.0/18 }
:if ([:len [find where list=$AddressList and address=185.160.236.0/22]] = 0) do={ add list=$AddressList comment=AS42912 address=185.160.236.0/22 }
:if ([:len [find where list=$AddressList and address=37.123.64.0/20]] = 0) do={ add list=$AddressList comment=AS42912 address=37.123.64.0/20 }
:if ([:len [find where list=$AddressList and address=37.123.80.0/22]] = 0) do={ add list=$AddressList comment=AS42912 address=37.123.80.0/22 }
:if ([:len [find where list=$AddressList and address=37.123.84.0/24]] = 0) do={ add list=$AddressList comment=AS42912 address=37.123.84.0/24 }
:if ([:len [find where list=$AddressList and address=37.123.86.0/23]] = 0) do={ add list=$AddressList comment=AS42912 address=37.123.86.0/23 }
:if ([:len [find where list=$AddressList and address=37.123.88.0/21]] = 0) do={ add list=$AddressList comment=AS42912 address=37.123.88.0/21 }
:if ([:len [find where list=$AddressList and address=37.17.192.0/20]] = 0) do={ add list=$AddressList comment=AS42912 address=37.17.192.0/20 }
:if ([:len [find where list=$AddressList and address=93.191.176.0/21]] = 0) do={ add list=$AddressList comment=AS42912 address=93.191.176.0/21 }
:if ([:len [find where list=$AddressList and address=95.141.208.0/20]] = 0) do={ add list=$AddressList comment=AS42912 address=95.141.208.0/20 }
