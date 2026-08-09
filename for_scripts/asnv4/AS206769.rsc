:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.12.0/22]] = 0) do={ add list=$AddressList comment=AS206769 address=185.177.12.0/22 }
