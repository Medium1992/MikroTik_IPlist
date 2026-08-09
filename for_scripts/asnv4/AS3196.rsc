:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.184.0/22]] = 0) do={ add list=$AddressList comment=AS3196 address=185.100.184.0/22 }
