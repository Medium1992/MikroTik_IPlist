:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.133.219.0/24]] = 0) do={ add list=$AddressList comment=AS400945 address=63.133.219.0/24 }
