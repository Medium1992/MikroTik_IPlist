:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.82.172.0/22]] = 0) do={ add list=$AddressList comment=AS266444 address=170.82.172.0/22 }
:if ([:len [find where list=$AddressList and address=38.224.134.0/24]] = 0) do={ add list=$AddressList comment=AS266444 address=38.224.134.0/24 }
