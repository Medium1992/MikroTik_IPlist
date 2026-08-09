:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.35.58.0/24]] = 0) do={ add list=$AddressList comment=AS397773 address=192.35.58.0/24 }
