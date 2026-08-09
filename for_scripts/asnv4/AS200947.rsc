:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.44.0/22]] = 0) do={ add list=$AddressList comment=AS200947 address=185.82.44.0/22 }
