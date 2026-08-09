:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.136.186.0/24]] = 0) do={ add list=$AddressList comment=AS399890 address=198.136.186.0/24 }
