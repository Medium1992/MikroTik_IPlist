:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.72.0/22]] = 0) do={ add list=$AddressList comment=AS207467 address=185.65.72.0/22 }
