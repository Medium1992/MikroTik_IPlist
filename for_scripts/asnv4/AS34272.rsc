:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.132.0/24]] = 0) do={ add list=$AddressList comment=AS34272 address=193.110.132.0/24 }
