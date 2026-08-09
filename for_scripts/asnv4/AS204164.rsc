:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.128.0/22]] = 0) do={ add list=$AddressList comment=AS204164 address=185.97.128.0/22 }
