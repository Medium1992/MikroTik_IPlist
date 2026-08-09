:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.96.96.0/24]] = 0) do={ add list=$AddressList comment=AS398954 address=198.96.96.0/24 }
