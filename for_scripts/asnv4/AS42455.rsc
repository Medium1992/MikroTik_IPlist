:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.40.0/21]] = 0) do={ add list=$AddressList comment=AS42455 address=109.70.40.0/21 }
:if ([:len [find where list=$AddressList and address=185.74.56.0/22]] = 0) do={ add list=$AddressList comment=AS42455 address=185.74.56.0/22 }
:if ([:len [find where list=$AddressList and address=84.246.200.0/21]] = 0) do={ add list=$AddressList comment=AS42455 address=84.246.200.0/21 }
:if ([:len [find where list=$AddressList and address=89.107.0.0/21]] = 0) do={ add list=$AddressList comment=AS42455 address=89.107.0.0/21 }
