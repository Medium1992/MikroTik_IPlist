:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.227.188.0/23]] = 0) do={ add list=$AddressList comment=AS263279 address=186.227.188.0/23 }
