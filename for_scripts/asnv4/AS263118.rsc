:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.190.244.0/23]] = 0) do={ add list=$AddressList comment=AS263118 address=177.190.244.0/23 }
