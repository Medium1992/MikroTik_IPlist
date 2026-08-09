:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.185.20.0/24]] = 0) do={ add list=$AddressList comment=AS37442 address=206.185.20.0/24 }
