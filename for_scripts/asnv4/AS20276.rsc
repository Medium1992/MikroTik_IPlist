:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.246.140.0/23]] = 0) do={ add list=$AddressList comment=AS20276 address=63.246.140.0/23 }
