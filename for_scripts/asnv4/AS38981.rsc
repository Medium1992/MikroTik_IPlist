:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.237.108.0/23]] = 0) do={ add list=$AddressList comment=AS38981 address=87.237.108.0/23 }
