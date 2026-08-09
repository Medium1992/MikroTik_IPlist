:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.116.0/22]] = 0) do={ add list=$AddressList comment=AS206756 address=185.175.116.0/22 }
