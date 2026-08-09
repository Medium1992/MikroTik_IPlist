:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.192.0/22]] = 0) do={ add list=$AddressList comment=AS266391 address=170.80.192.0/22 }
