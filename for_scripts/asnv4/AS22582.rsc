:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.177.185.0/24]] = 0) do={ add list=$AddressList comment=AS22582 address=198.177.185.0/24 }
