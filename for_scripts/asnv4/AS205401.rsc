:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.211.148.0/24]] = 0) do={ add list=$AddressList comment=AS205401 address=178.211.148.0/24 }
