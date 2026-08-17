:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.172.72.0/24]] = 0) do={ add list=$AddressList comment=AS400688 address=23.172.72.0/24 }
