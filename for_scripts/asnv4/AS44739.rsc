:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.47.92.0/23]] = 0) do={ add list=$AddressList comment=AS44739 address=89.47.92.0/23 }
