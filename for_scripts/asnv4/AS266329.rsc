:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.146.0/23]] = 0) do={ add list=$AddressList comment=AS266329 address=170.238.146.0/23 }
