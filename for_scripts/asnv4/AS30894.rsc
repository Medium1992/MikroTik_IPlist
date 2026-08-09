:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.75.0/24]] = 0) do={ add list=$AddressList comment=AS30894 address=193.111.75.0/24 }
