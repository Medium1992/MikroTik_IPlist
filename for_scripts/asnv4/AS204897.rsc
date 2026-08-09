:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.26.218.0/24]] = 0) do={ add list=$AddressList comment=AS204897 address=217.26.218.0/24 }
