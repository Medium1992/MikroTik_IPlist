:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.129.0/24]] = 0) do={ add list=$AddressList comment=AS263889 address=200.9.129.0/24 }
