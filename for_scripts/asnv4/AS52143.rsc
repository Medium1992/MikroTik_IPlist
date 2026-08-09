:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.94.0.0/23]] = 0) do={ add list=$AddressList comment=AS52143 address=188.94.0.0/23 }
