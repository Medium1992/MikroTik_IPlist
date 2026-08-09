:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.247.200.0/24]] = 0) do={ add list=$AddressList comment=AS208382 address=193.247.200.0/24 }
:if ([:len [find where list=$AddressList and address=45.139.20.0/22]] = 0) do={ add list=$AddressList comment=AS208382 address=45.139.20.0/22 }
