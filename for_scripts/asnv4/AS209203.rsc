:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.59.65.0/24]] = 0) do={ add list=$AddressList comment=AS209203 address=2.59.65.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.66.0/24]] = 0) do={ add list=$AddressList comment=AS209203 address=2.59.66.0/24 }
