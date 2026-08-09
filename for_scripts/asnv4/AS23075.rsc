:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.132.0/22]] = 0) do={ add list=$AddressList comment=AS23075 address=140.235.132.0/22 }
