:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.49.0/24]] = 0) do={ add list=$AddressList comment=AS31060 address=193.23.49.0/24 }
