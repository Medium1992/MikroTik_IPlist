:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.246.94.0/23]] = 0) do={ add list=$AddressList comment=AS38228 address=210.246.94.0/23 }
