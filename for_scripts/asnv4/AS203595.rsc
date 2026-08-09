:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.122.238.0/24]] = 0) do={ add list=$AddressList comment=AS203595 address=74.122.238.0/24 }
