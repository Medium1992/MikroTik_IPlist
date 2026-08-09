:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.99.221.0/24]] = 0) do={ add list=$AddressList comment=AS207519 address=185.99.221.0/24 }
