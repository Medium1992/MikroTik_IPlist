:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.148.0/24]] = 0) do={ add list=$AddressList comment=AS205628 address=193.233.148.0/24 }
