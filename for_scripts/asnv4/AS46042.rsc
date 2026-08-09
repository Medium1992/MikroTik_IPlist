:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.124.198.0/23]] = 0) do={ add list=$AddressList comment=AS46042 address=202.124.198.0/23 }
:if ([:len [find where list=$AddressList and address=202.125.94.0/23]] = 0) do={ add list=$AddressList comment=AS46042 address=202.125.94.0/23 }
