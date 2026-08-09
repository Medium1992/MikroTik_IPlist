:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.247.187.0/24]] = 0) do={ add list=$AddressList comment=AS400140 address=23.247.187.0/24 }
