:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.148.8.0/24]] = 0) do={ add list=$AddressList comment=AS20067 address=23.148.8.0/24 }
