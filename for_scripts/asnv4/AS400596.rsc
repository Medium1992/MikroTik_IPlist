:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.132.28.0/24]] = 0) do={ add list=$AddressList comment=AS400596 address=23.132.28.0/24 }
