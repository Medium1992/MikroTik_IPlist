:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.204.0/22]] = 0) do={ add list=$AddressList comment=AS24861 address=185.215.204.0/22 }
:if ([:len [find where list=$AddressList and address=192.109.14.0/24]] = 0) do={ add list=$AddressList comment=AS24861 address=192.109.14.0/24 }
:if ([:len [find where list=$AddressList and address=194.45.33.0/24]] = 0) do={ add list=$AddressList comment=AS24861 address=194.45.33.0/24 }
