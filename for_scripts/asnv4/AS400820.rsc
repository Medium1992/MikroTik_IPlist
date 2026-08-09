:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.67.153.0/24]] = 0) do={ add list=$AddressList comment=AS400820 address=69.67.153.0/24 }
