:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.140.0/22]] = 0) do={ add list=$AddressList comment=AS206642 address=185.179.140.0/22 }
