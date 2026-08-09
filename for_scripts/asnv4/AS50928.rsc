:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.176.248.0/22]] = 0) do={ add list=$AddressList comment=AS50928 address=178.176.248.0/22 }
:if ([:len [find where list=$AddressList and address=178.176.252.0/23]] = 0) do={ add list=$AddressList comment=AS50928 address=178.176.252.0/23 }
:if ([:len [find where list=$AddressList and address=178.23.144.0/21]] = 0) do={ add list=$AddressList comment=AS50928 address=178.23.144.0/21 }
:if ([:len [find where list=$AddressList and address=188.170.244.0/23]] = 0) do={ add list=$AddressList comment=AS50928 address=188.170.244.0/23 }
:if ([:len [find where list=$AddressList and address=188.170.248.0/22]] = 0) do={ add list=$AddressList comment=AS50928 address=188.170.248.0/22 }
:if ([:len [find where list=$AddressList and address=188.170.252.0/24]] = 0) do={ add list=$AddressList comment=AS50928 address=188.170.252.0/24 }
:if ([:len [find where list=$AddressList and address=31.173.248.0/21]] = 0) do={ add list=$AddressList comment=AS50928 address=31.173.248.0/21 }
:if ([:len [find where list=$AddressList and address=37.29.80.0/22]] = 0) do={ add list=$AddressList comment=AS50928 address=37.29.80.0/22 }
:if ([:len [find where list=$AddressList and address=46.29.192.0/21]] = 0) do={ add list=$AddressList comment=AS50928 address=46.29.192.0/21 }
