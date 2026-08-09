:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.65.124.0/22]] = 0) do={ add list=$AddressList comment=AS46051 address=202.65.124.0/22 }
