:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.148.0/22]] = 0) do={ add list=$AddressList comment=AS43440 address=185.227.148.0/22 }
