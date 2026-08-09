:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.238.0/24]] = 0) do={ add list=$AddressList comment=AS30825 address=193.28.238.0/24 }
