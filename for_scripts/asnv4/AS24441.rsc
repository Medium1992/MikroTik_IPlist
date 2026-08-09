:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.28.242.0/23]] = 0) do={ add list=$AddressList comment=AS24441 address=103.28.242.0/23 }
:if ([:len [find where list=$AddressList and address=103.5.230.0/23]] = 0) do={ add list=$AddressList comment=AS24441 address=103.5.230.0/23 }
:if ([:len [find where list=$AddressList and address=202.7.52.0/22]] = 0) do={ add list=$AddressList comment=AS24441 address=202.7.52.0/22 }
:if ([:len [find where list=$AddressList and address=202.84.72.0/21]] = 0) do={ add list=$AddressList comment=AS24441 address=202.84.72.0/21 }
:if ([:len [find where list=$AddressList and address=202.93.8.0/21]] = 0) do={ add list=$AddressList comment=AS24441 address=202.93.8.0/21 }
