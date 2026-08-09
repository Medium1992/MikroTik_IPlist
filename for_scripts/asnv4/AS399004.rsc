:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.93.246.0/24]] = 0) do={ add list=$AddressList comment=AS399004 address=216.93.246.0/24 }
