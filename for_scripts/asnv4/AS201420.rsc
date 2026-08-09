:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.124.0/22]] = 0) do={ add list=$AddressList comment=AS201420 address=185.75.124.0/22 }
