:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.84.0/22]] = 0) do={ add list=$AddressList comment=AS203290 address=185.15.84.0/22 }
