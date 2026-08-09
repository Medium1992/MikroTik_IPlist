:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.196.0/22]] = 0) do={ add list=$AddressList comment=AS201424 address=185.61.196.0/22 }
