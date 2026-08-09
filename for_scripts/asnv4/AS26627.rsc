:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.172.128.0/24]] = 0) do={ add list=$AddressList comment=AS26627 address=69.172.128.0/24 }
