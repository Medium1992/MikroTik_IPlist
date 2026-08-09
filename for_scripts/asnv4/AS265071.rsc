:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.148.0/24]] = 0) do={ add list=$AddressList comment=AS265071 address=200.23.148.0/24 }
