:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.190.72.0/21]] = 0) do={ add list=$AddressList comment=AS263135 address=177.190.72.0/21 }
