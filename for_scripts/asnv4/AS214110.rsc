:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.6.0/24]] = 0) do={ add list=$AddressList comment=AS214110 address=103.132.6.0/24 }
