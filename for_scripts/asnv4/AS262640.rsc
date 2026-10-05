:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.86.224.0/23]] = 0) do={ add list=$AddressList comment=AS262640 address=177.86.224.0/23 }
