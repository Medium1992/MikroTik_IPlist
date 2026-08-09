:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.80.131.0/24]] = 0) do={ add list=$AddressList comment=AS399830 address=69.80.131.0/24 }
