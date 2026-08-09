:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.72.0/22]] = 0) do={ add list=$AddressList comment=AS46061 address=103.24.72.0/22 }
:if ([:len [find where list=$AddressList and address=202.52.140.0/23]] = 0) do={ add list=$AddressList comment=AS46061 address=202.52.140.0/23 }
