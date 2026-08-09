:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.156.0/24]] = 0) do={ add list=$AddressList comment=AS58169 address=193.0.156.0/24 }
