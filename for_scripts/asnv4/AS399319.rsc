:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.114.65.0/24]] = 0) do={ add list=$AddressList comment=AS399319 address=216.114.65.0/24 }
