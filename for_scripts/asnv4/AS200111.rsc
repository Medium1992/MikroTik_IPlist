:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.150.208.0/24]] = 0) do={ add list=$AddressList comment=AS200111 address=83.150.208.0/24 }
:if ([:len [find where list=$AddressList and address=83.150.210.0/23]] = 0) do={ add list=$AddressList comment=AS200111 address=83.150.210.0/23 }
