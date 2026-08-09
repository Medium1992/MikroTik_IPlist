:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.188.32.0/19]] = 0) do={ add list=$AddressList comment=AS40981 address=89.188.32.0/19 }
