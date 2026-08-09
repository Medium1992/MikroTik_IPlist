:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.72.7.0/24]] = 0) do={ add list=$AddressList comment=AS32119 address=69.72.7.0/24 }
