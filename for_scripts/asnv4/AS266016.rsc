:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.128.0/22]] = 0) do={ add list=$AddressList comment=AS266016 address=170.245.128.0/22 }
