:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.137.205.0/24]] = 0) do={ add list=$AddressList comment=AS400012 address=198.137.205.0/24 }
:if ([:len [find where list=$AddressList and address=216.45.16.0/24]] = 0) do={ add list=$AddressList comment=AS400012 address=216.45.16.0/24 }
