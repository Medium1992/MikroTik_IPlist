:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.216.0/22]] = 0) do={ add list=$AddressList comment=AS201559 address=185.70.216.0/22 }
