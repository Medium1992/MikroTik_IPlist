:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.84.21.0/24]] = 0) do={ add list=$AddressList comment=AS31579 address=193.84.21.0/24 }
