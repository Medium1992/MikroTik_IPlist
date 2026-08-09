:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.232.52.0/22]] = 0) do={ add list=$AddressList comment=AS267260 address=45.232.52.0/22 }
