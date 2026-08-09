:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.130.8.0/24]] = 0) do={ add list=$AddressList comment=AS400179 address=23.130.8.0/24 }
