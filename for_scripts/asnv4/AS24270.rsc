:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.144.0/22]] = 0) do={ add list=$AddressList comment=AS24270 address=103.68.144.0/22 }
:if ([:len [find where list=$AddressList and address=202.83.144.0/21]] = 0) do={ add list=$AddressList comment=AS24270 address=202.83.144.0/21 }
:if ([:len [find where list=$AddressList and address=203.99.240.0/21]] = 0) do={ add list=$AddressList comment=AS24270 address=203.99.240.0/21 }
