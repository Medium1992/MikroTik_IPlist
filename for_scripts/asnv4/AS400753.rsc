:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.109.128.0/24]] = 0) do={ add list=$AddressList comment=AS400753 address=208.109.128.0/24 }
