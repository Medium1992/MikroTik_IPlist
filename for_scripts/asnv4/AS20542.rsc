:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.55.32.0/22]] = 0) do={ add list=$AddressList comment=AS20542 address=185.55.32.0/22 }
