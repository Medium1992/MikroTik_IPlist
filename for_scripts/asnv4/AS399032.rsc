:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.185.64.0/24]] = 0) do={ add list=$AddressList comment=AS399032 address=23.185.64.0/24 }
