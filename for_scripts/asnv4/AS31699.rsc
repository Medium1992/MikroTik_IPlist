:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.173.82.0/23]] = 0) do={ add list=$AddressList comment=AS31699 address=217.173.82.0/23 }
:if ([:len [find where list=$AddressList and address=217.173.84.0/22]] = 0) do={ add list=$AddressList comment=AS31699 address=217.173.84.0/22 }
:if ([:len [find where list=$AddressList and address=217.173.90.0/23]] = 0) do={ add list=$AddressList comment=AS31699 address=217.173.90.0/23 }
:if ([:len [find where list=$AddressList and address=217.173.94.0/23]] = 0) do={ add list=$AddressList comment=AS31699 address=217.173.94.0/23 }
