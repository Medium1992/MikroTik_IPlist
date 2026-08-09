:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.192.0/22]] = 0) do={ add list=$AddressList comment=AS206738 address=185.177.192.0/22 }
