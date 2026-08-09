:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.169.98.0/24]] = 0) do={ add list=$AddressList comment=AS22613 address=50.169.98.0/24 }
