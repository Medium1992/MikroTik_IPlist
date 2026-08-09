:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.255.96.0/22]] = 0) do={ add list=$AddressList comment=AS24585 address=80.255.96.0/22 }
