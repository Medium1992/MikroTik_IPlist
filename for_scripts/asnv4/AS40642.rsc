:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.178.132.0/24]] = 0) do={ add list=$AddressList comment=AS40642 address=198.178.132.0/24 }
