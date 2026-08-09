:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.40.0/22]] = 0) do={ add list=$AddressList comment=AS43243 address=185.82.40.0/22 }
