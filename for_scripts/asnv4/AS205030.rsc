:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.114.88.0/23]] = 0) do={ add list=$AddressList comment=AS205030 address=188.114.88.0/23 }
