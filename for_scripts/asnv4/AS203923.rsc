:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.61.0/24]] = 0) do={ add list=$AddressList comment=AS203923 address=103.49.61.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.238.0/24]] = 0) do={ add list=$AddressList comment=AS203923 address=141.11.238.0/24 }
