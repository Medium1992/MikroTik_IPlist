:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.48.128.0/20]] = 0) do={ add list=$AddressList comment=AS33167 address=216.48.128.0/20 }
