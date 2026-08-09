:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.146.192.0/22]] = 0) do={ add list=$AddressList comment=AS23957 address=202.146.192.0/22 }
