:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.17.112.0/21]] = 0) do={ add list=$AddressList comment=AS51675 address=46.17.112.0/21 }
