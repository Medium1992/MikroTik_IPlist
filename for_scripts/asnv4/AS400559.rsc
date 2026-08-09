:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.134.248.0/24]] = 0) do={ add list=$AddressList comment=AS400559 address=23.134.248.0/24 }
