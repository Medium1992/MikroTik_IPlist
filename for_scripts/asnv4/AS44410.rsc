:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.255.0/24]] = 0) do={ add list=$AddressList comment=AS44410 address=193.3.255.0/24 }
:if ([:len [find where list=$AddressList and address=78.111.7.0/24]] = 0) do={ add list=$AddressList comment=AS44410 address=78.111.7.0/24 }
