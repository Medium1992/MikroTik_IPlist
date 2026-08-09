:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.244.0/22]] = 0) do={ add list=$AddressList comment=AS43414 address=185.185.244.0/22 }
