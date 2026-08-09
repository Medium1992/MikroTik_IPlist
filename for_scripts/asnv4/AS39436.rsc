:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.196.0/22]] = 0) do={ add list=$AddressList comment=AS39436 address=185.236.196.0/22 }
