:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.224.96.0/19]] = 0) do={ add list=$AddressList comment=AS262757 address=186.224.96.0/19 }
