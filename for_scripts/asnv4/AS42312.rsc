:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.16.160.0/21]] = 0) do={ add list=$AddressList comment=AS42312 address=193.16.160.0/21 }
:if ([:len [find where list=$AddressList and address=193.25.212.0/23]] = 0) do={ add list=$AddressList comment=AS42312 address=193.25.212.0/23 }
:if ([:len [find where list=$AddressList and address=194.156.3.0/24]] = 0) do={ add list=$AddressList comment=AS42312 address=194.156.3.0/24 }
:if ([:len [find where list=$AddressList and address=194.36.40.0/22]] = 0) do={ add list=$AddressList comment=AS42312 address=194.36.40.0/22 }
