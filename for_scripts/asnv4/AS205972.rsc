:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.228.238.0/24]] = 0) do={ add list=$AddressList comment=AS205972 address=62.228.238.0/24 }
