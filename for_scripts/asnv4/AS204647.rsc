:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.116.0/22]] = 0) do={ add list=$AddressList comment=AS204647 address=185.244.116.0/22 }
