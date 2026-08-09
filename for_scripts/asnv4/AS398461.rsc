:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.64.113.0/24]] = 0) do={ add list=$AddressList comment=AS398461 address=69.64.113.0/24 }
