:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.124.124.0/23]] = 0) do={ add list=$AddressList comment=AS262214 address=200.124.124.0/23 }
