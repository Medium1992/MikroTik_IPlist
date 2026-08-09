:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.24.0/24]] = 0) do={ add list=$AddressList comment=AS400032 address=165.140.24.0/24 }
