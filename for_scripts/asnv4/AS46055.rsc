:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.198.120.0/23]] = 0) do={ add list=$AddressList comment=AS46055 address=103.198.120.0/23 }
:if ([:len [find where list=$AddressList and address=202.52.48.0/23]] = 0) do={ add list=$AddressList comment=AS46055 address=202.52.48.0/23 }
