:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.190.228.0/23]] = 0) do={ add list=$AddressList comment=AS46561 address=199.190.228.0/23 }
:if ([:len [find where list=$AddressList and address=199.190.230.0/24]] = 0) do={ add list=$AddressList comment=AS46561 address=199.190.230.0/24 }
