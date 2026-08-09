:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.124.0/22]] = 0) do={ add list=$AddressList comment=AS207068 address=185.166.124.0/22 }
