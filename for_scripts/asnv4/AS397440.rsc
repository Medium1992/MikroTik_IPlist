:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.193.250.0/24]] = 0) do={ add list=$AddressList comment=AS397440 address=165.193.250.0/24 }
:if ([:len [find where list=$AddressList and address=8.36.127.0/24]] = 0) do={ add list=$AddressList comment=AS397440 address=8.36.127.0/24 }
