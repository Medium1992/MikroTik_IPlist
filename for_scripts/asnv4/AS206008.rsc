:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.124.0/22]] = 0) do={ add list=$AddressList comment=AS206008 address=185.198.124.0/22 }
