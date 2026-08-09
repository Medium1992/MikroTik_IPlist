:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.142.134.0/23]] = 0) do={ add list=$AddressList comment=AS51696 address=94.142.134.0/23 }
