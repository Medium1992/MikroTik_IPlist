:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.121.246.0/24]] = 0) do={ add list=$AddressList comment=AS273348 address=187.121.246.0/24 }
