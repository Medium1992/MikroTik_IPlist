:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.38.100.0/22]] = 0) do={ add list=$AddressList comment=AS22748 address=199.38.100.0/22 }
:if ([:len [find where list=$AddressList and address=199.38.96.0/24]] = 0) do={ add list=$AddressList comment=AS22748 address=199.38.96.0/24 }
:if ([:len [find where list=$AddressList and address=199.38.98.0/23]] = 0) do={ add list=$AddressList comment=AS22748 address=199.38.98.0/23 }
