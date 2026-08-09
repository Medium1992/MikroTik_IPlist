:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.175.120.0/22]] = 0) do={ add list=$AddressList comment=AS23731 address=203.175.120.0/22 }
