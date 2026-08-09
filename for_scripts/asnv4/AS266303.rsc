:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.172.0/22]] = 0) do={ add list=$AddressList comment=AS266303 address=170.79.172.0/22 }
