:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.193.6.0/24]] = 0) do={ add list=$AddressList comment=AS39985 address=66.193.6.0/24 }
:if ([:len [find where list=$AddressList and address=8.12.0.0/24]] = 0) do={ add list=$AddressList comment=AS39985 address=8.12.0.0/24 }
