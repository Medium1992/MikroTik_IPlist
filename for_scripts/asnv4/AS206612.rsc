:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.84.0/22]] = 0) do={ add list=$AddressList comment=AS206612 address=185.157.84.0/22 }
