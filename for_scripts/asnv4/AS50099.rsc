:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.8.127.0/24]] = 0) do={ add list=$AddressList comment=AS50099 address=195.8.127.0/24 }
