:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.96.0/22]] = 0) do={ add list=$AddressList comment=AS50558 address=185.49.96.0/22 }
:if ([:len [find where list=$AddressList and address=37.32.112.0/22]] = 0) do={ add list=$AddressList comment=AS50558 address=37.32.112.0/22 }
:if ([:len [find where list=$AddressList and address=37.32.116.0/24]] = 0) do={ add list=$AddressList comment=AS50558 address=37.32.116.0/24 }
:if ([:len [find where list=$AddressList and address=37.32.118.0/23]] = 0) do={ add list=$AddressList comment=AS50558 address=37.32.118.0/23 }
:if ([:len [find where list=$AddressList and address=37.32.120.0/21]] = 0) do={ add list=$AddressList comment=AS50558 address=37.32.120.0/21 }
