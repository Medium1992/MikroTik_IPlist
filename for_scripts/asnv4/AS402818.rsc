:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.92.28.0/24]] = 0) do={ add list=$AddressList comment=AS402818 address=66.92.28.0/24 }
