:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.151.222.0/24]] = 0) do={ add list=$AddressList comment=AS32699 address=66.151.222.0/24 }
