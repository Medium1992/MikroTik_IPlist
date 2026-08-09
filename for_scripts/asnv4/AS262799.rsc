:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.237.64.0/19]] = 0) do={ add list=$AddressList comment=AS262799 address=186.237.64.0/19 }
