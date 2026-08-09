:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.162.1.0/24]] = 0) do={ add list=$AddressList comment=AS395991 address=198.162.1.0/24 }
