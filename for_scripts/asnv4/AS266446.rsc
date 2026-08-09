:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.82.192.0/22]] = 0) do={ add list=$AddressList comment=AS266446 address=170.82.192.0/22 }
:if ([:len [find where list=$AddressList and address=200.80.111.0/24]] = 0) do={ add list=$AddressList comment=AS266446 address=200.80.111.0/24 }
