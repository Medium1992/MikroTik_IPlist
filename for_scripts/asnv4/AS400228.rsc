:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.41.111.0/24]] = 0) do={ add list=$AddressList comment=AS400228 address=206.41.111.0/24 }
