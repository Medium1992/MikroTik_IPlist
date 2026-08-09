:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.227.20.0/22]] = 0) do={ add list=$AddressList comment=AS50306 address=188.227.20.0/22 }
