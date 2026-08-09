:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.199.201.0/24]] = 0) do={ add list=$AddressList comment=AS205605 address=82.199.201.0/24 }
