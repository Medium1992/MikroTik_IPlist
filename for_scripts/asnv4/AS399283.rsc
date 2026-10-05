:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.188.203.0/24]] = 0) do={ add list=$AddressList comment=AS399283 address=206.188.203.0/24 }
