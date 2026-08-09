:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.11.165.0/24]] = 0) do={ add list=$AddressList comment=AS47930 address=217.11.165.0/24 }
