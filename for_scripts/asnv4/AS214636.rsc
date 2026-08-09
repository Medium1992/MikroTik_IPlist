:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.0.0/22]] = 0) do={ add list=$AddressList comment=AS214636 address=185.143.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.232.172.0/22]] = 0) do={ add list=$AddressList comment=AS214636 address=185.232.172.0/22 }
