:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.82.0/23]] = 0) do={ add list=$AddressList comment=AS209588 address=141.98.82.0/23 }
:if ([:len [find where list=$AddressList and address=179.60.145.0/24]] = 0) do={ add list=$AddressList comment=AS209588 address=179.60.145.0/24 }
:if ([:len [find where list=$AddressList and address=92.51.2.0/24]] = 0) do={ add list=$AddressList comment=AS209588 address=92.51.2.0/24 }
