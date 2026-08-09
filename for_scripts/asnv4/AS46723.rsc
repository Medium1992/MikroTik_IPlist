:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.83.26.0/23]] = 0) do={ add list=$AddressList comment=AS46723 address=199.83.26.0/23 }
:if ([:len [find where list=$AddressList and address=23.178.80.0/24]] = 0) do={ add list=$AddressList comment=AS46723 address=23.178.80.0/24 }
