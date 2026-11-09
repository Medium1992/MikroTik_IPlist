:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.185.21.0/24]] = 0) do={ add list=$AddressList comment=AS329735 address=206.185.21.0/24 }
