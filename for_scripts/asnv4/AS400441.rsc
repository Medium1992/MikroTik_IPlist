:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.38.0/24]] = 0) do={ add list=$AddressList comment=AS400441 address=103.139.38.0/24 }
:if ([:len [find where list=$AddressList and address=216.21.17.0/24]] = 0) do={ add list=$AddressList comment=AS400441 address=216.21.17.0/24 }
