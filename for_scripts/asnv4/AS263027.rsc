:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.249.240.0/21]] = 0) do={ add list=$AddressList comment=AS263027 address=186.249.240.0/21 }
