:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.80.149.0/24]] = 0) do={ add list=$AddressList comment=AS402250 address=69.80.149.0/24 }
