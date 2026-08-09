:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.220.238.0/24]] = 0) do={ add list=$AddressList comment=AS30669 address=216.220.238.0/24 }
