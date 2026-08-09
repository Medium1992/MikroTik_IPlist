:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.237.248.0/21]] = 0) do={ add list=$AddressList comment=AS263559 address=186.237.248.0/21 }
