:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.174.192.0/24]] = 0) do={ add list=$AddressList comment=AS400843 address=50.174.192.0/24 }
