:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.118.59.0/24]] = 0) do={ add list=$AddressList comment=AS399944 address=66.118.59.0/24 }
