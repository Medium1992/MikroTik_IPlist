:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.42.0/24]] = 0) do={ add list=$AddressList comment=AS58582 address=103.251.42.0/24 }
:if ([:len [find where list=$AddressList and address=103.255.55.0/24]] = 0) do={ add list=$AddressList comment=AS58582 address=103.255.55.0/24 }
:if ([:len [find where list=$AddressList and address=103.8.61.0/24]] = 0) do={ add list=$AddressList comment=AS58582 address=103.8.61.0/24 }
