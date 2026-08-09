:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.176.41.0/24]] = 0) do={ add list=$AddressList comment=AS395024 address=69.176.41.0/24 }
