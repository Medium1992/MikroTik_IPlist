:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.249.248.0/21]] = 0) do={ add list=$AddressList comment=AS263570 address=186.249.248.0/21 }
