:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.112.118.0/23]] = 0) do={ add list=$AddressList comment=AS399552 address=64.112.118.0/23 }
