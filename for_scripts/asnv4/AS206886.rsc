:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.96.0/22]] = 0) do={ add list=$AddressList comment=AS206886 address=185.172.96.0/22 }
