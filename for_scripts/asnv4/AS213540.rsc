:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.132.9.0/24]] = 0) do={ add list=$AddressList comment=AS213540 address=194.132.9.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.165.0/24]] = 0) do={ add list=$AddressList comment=AS213540 address=194.68.165.0/24 }
