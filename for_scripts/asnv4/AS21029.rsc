:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.29.205.0/24]] = 0) do={ add list=$AddressList comment=AS21029 address=194.29.205.0/24 }
