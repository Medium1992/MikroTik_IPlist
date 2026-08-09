:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.5.130.0/24]] = 0) do={ add list=$AddressList comment=AS400900 address=8.5.130.0/24 }
