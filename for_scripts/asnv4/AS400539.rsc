:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.237.192.0/22]] = 0) do={ add list=$AddressList comment=AS400539 address=198.237.192.0/22 }
