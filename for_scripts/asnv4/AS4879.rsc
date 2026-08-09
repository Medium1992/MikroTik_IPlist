:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.54.15.0/24]] = 0) do={ add list=$AddressList comment=AS4879 address=159.54.15.0/24 }
