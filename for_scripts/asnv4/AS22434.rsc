:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.210.89.0/24]] = 0) do={ add list=$AddressList comment=AS22434 address=67.210.89.0/24 }
:if ([:len [find where list=$AddressList and address=67.210.90.0/23]] = 0) do={ add list=$AddressList comment=AS22434 address=67.210.90.0/23 }
