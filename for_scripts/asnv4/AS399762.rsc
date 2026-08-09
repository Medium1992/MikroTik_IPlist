:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.140.1.0/24]] = 0) do={ add list=$AddressList comment=AS399762 address=94.140.1.0/24 }
