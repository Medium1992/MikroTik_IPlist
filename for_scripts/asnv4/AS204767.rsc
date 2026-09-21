:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.192.40.0/24]] = 0) do={ add list=$AddressList comment=AS204767 address=87.192.40.0/24 }
