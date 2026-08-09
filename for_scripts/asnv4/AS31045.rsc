:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.84.0/24]] = 0) do={ add list=$AddressList comment=AS31045 address=193.17.84.0/24 }
