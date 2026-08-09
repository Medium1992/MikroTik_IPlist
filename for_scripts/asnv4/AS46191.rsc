:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.73.86.0/23]] = 0) do={ add list=$AddressList comment=AS46191 address=199.73.86.0/23 }
:if ([:len [find where list=$AddressList and address=199.96.215.0/24]] = 0) do={ add list=$AddressList comment=AS46191 address=199.96.215.0/24 }
