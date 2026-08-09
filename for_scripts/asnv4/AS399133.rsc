:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.197.129.0/24]] = 0) do={ add list=$AddressList comment=AS399133 address=169.197.129.0/24 }
