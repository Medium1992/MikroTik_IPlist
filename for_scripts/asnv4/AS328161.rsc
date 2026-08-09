:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.188.0/23]] = 0) do={ add list=$AddressList comment=AS328161 address=160.19.188.0/23 }
