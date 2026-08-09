:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.227.48.0/22]] = 0) do={ add list=$AddressList comment=AS214816 address=188.227.48.0/22 }
