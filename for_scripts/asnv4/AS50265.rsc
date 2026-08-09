:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.68.0/22]] = 0) do={ add list=$AddressList comment=AS50265 address=193.106.68.0/22 }
:if ([:len [find where list=$AddressList and address=217.12.32.0/22]] = 0) do={ add list=$AddressList comment=AS50265 address=217.12.32.0/22 }
:if ([:len [find where list=$AddressList and address=217.12.36.0/24]] = 0) do={ add list=$AddressList comment=AS50265 address=217.12.36.0/24 }
:if ([:len [find where list=$AddressList and address=217.12.39.0/24]] = 0) do={ add list=$AddressList comment=AS50265 address=217.12.39.0/24 }
:if ([:len [find where list=$AddressList and address=217.12.42.0/23]] = 0) do={ add list=$AddressList comment=AS50265 address=217.12.42.0/23 }
:if ([:len [find where list=$AddressList and address=217.12.44.0/22]] = 0) do={ add list=$AddressList comment=AS50265 address=217.12.44.0/22 }
:if ([:len [find where list=$AddressList and address=217.172.16.0/21]] = 0) do={ add list=$AddressList comment=AS50265 address=217.172.16.0/21 }
:if ([:len [find where list=$AddressList and address=91.233.88.0/24]] = 0) do={ add list=$AddressList comment=AS50265 address=91.233.88.0/24 }
