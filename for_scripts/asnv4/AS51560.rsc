:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.208.0/22]] = 0) do={ add list=$AddressList comment=AS51560 address=185.139.208.0/22 }
