:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.235.240.0/21]] = 0) do={ add list=$AddressList comment=AS263103 address=186.235.240.0/21 }
