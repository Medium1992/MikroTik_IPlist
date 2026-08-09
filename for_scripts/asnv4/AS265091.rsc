:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.248.0/22]] = 0) do={ add list=$AddressList comment=AS265091 address=170.233.248.0/22 }
