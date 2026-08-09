:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.225.0/24]] = 0) do={ add list=$AddressList comment=AS31062 address=193.23.225.0/24 }
