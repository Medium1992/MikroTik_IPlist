:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.190.114.0/23]] = 0) do={ add list=$AddressList comment=AS215299 address=188.190.114.0/23 }
