:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.22.216.0/21]] = 0) do={ add list=$AddressList comment=AS51041 address=89.22.216.0/21 }
