:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.65.0.0/19]] = 0) do={ add list=$AddressList comment=AS26960 address=156.65.0.0/19 }
:if ([:len [find where list=$AddressList and address=156.65.248.0/22]] = 0) do={ add list=$AddressList comment=AS26960 address=156.65.248.0/22 }
:if ([:len [find where list=$AddressList and address=156.65.46.0/23]] = 0) do={ add list=$AddressList comment=AS26960 address=156.65.46.0/23 }
