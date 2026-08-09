:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.145.110.0/24]] = 0) do={ add list=$AddressList comment=AS205931 address=217.145.110.0/24 }
