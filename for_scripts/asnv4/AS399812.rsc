:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.29.136.0/24]] = 0) do={ add list=$AddressList comment=AS399812 address=64.29.136.0/24 }
