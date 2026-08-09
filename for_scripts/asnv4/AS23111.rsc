:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.54.20.0/24]] = 0) do={ add list=$AddressList comment=AS23111 address=159.54.20.0/24 }
