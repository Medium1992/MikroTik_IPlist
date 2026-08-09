:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.100.0/22]] = 0) do={ add list=$AddressList comment=AS42083 address=185.208.100.0/22 }
:if ([:len [find where list=$AddressList and address=188.132.163.0/24]] = 0) do={ add list=$AddressList comment=AS42083 address=188.132.163.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.203.0/24]] = 0) do={ add list=$AddressList comment=AS42083 address=188.132.203.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.214.0/24]] = 0) do={ add list=$AddressList comment=AS42083 address=188.132.214.0/24 }
:if ([:len [find where list=$AddressList and address=194.99.57.0/24]] = 0) do={ add list=$AddressList comment=AS42083 address=194.99.57.0/24 }
:if ([:len [find where list=$AddressList and address=212.68.38.0/24]] = 0) do={ add list=$AddressList comment=AS42083 address=212.68.38.0/24 }
