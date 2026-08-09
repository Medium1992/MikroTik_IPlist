:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.253.14.0/23]] = 0) do={ add list=$AddressList comment=AS49187 address=188.253.14.0/23 }
