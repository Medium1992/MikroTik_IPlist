:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.136.0/22]] = 0) do={ add list=$AddressList comment=AS206553 address=185.182.136.0/22 }
