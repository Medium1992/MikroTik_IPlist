:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.248.0/22]] = 0) do={ add list=$AddressList comment=AS266032 address=170.245.248.0/22 }
