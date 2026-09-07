:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.24.0/22]] = 0) do={ add list=$AddressList comment=AS46176 address=155.103.24.0/22 }
:if ([:len [find where list=$AddressList and address=199.231.124.0/22]] = 0) do={ add list=$AddressList comment=AS46176 address=199.231.124.0/22 }
:if ([:len [find where list=$AddressList and address=66.85.32.0/23]] = 0) do={ add list=$AddressList comment=AS46176 address=66.85.32.0/23 }
