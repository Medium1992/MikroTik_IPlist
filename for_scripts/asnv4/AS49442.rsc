:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.46.100.0/22]] = 0) do={ add list=$AddressList comment=AS49442 address=95.46.100.0/22 }
:if ([:len [find where list=$AddressList and address=95.47.120.0/23]] = 0) do={ add list=$AddressList comment=AS49442 address=95.47.120.0/23 }
