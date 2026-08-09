:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.48.0/22]] = 0) do={ add list=$AddressList comment=AS206730 address=185.166.48.0/22 }
