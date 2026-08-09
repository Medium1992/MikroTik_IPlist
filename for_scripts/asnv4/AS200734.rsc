:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.246.0/24]] = 0) do={ add list=$AddressList comment=AS200734 address=109.248.246.0/24 }
