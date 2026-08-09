:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.45.138.0/23]] = 0) do={ add list=$AddressList comment=AS38005 address=202.45.138.0/23 }
:if ([:len [find where list=$AddressList and address=202.45.140.0/22]] = 0) do={ add list=$AddressList comment=AS38005 address=202.45.140.0/22 }
