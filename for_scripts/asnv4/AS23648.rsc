:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.22.244.0/22]] = 0) do={ add list=$AddressList comment=AS23648 address=202.22.244.0/22 }
