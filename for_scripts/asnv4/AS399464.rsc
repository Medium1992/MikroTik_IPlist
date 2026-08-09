:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.135.180.0/24]] = 0) do={ add list=$AddressList comment=AS399464 address=198.135.180.0/24 }
