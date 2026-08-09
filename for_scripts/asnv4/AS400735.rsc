:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.162.208.0/24]] = 0) do={ add list=$AddressList comment=AS400735 address=23.162.208.0/24 }
