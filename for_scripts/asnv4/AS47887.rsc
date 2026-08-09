:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.248.0/22]] = 0) do={ add list=$AddressList comment=AS47887 address=185.175.248.0/22 }
:if ([:len [find where list=$AddressList and address=188.123.160.0/19]] = 0) do={ add list=$AddressList comment=AS47887 address=188.123.160.0/19 }
:if ([:len [find where list=$AddressList and address=81.28.112.0/20]] = 0) do={ add list=$AddressList comment=AS47887 address=81.28.112.0/20 }
:if ([:len [find where list=$AddressList and address=82.212.64.0/18]] = 0) do={ add list=$AddressList comment=AS47887 address=82.212.64.0/18 }
