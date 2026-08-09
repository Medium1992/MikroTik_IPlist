:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.232.136.0/21]] = 0) do={ add list=$AddressList comment=AS263058 address=186.232.136.0/21 }
