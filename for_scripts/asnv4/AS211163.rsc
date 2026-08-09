:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.188.180.0/23]] = 0) do={ add list=$AddressList comment=AS211163 address=94.188.180.0/23 }
