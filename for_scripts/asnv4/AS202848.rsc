:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.46.41.0/24]] = 0) do={ add list=$AddressList comment=AS202848 address=69.46.41.0/24 }
