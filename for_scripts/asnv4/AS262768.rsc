:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.232.32.0/21]] = 0) do={ add list=$AddressList comment=AS262768 address=186.232.32.0/21 }
