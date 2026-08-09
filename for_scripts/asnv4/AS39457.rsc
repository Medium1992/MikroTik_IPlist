:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.84.25.0/24]] = 0) do={ add list=$AddressList comment=AS39457 address=193.84.25.0/24 }
