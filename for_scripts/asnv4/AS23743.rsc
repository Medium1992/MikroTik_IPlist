:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=218.238.175.0/24]] = 0) do={ add list=$AddressList comment=AS23743 address=218.238.175.0/24 }
