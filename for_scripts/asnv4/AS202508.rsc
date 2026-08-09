:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.232.0/22]] = 0) do={ add list=$AddressList comment=AS202508 address=193.93.232.0/22 }
