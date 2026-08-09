:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.28.0/22]] = 0) do={ add list=$AddressList comment=AS201277 address=185.53.28.0/22 }
