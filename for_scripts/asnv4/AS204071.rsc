:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.27.116.0/24]] = 0) do={ add list=$AddressList comment=AS204071 address=82.27.116.0/24 }
