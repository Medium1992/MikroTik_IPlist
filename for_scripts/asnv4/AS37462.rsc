:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.149.128.0/23]] = 0) do={ add list=$AddressList comment=AS37462 address=197.149.128.0/23 }
:if ([:len [find where list=$AddressList and address=197.149.131.0/24]] = 0) do={ add list=$AddressList comment=AS37462 address=197.149.131.0/24 }
