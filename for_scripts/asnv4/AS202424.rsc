:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.48.244.0/22]] = 0) do={ add list=$AddressList comment=AS202424 address=194.48.244.0/22 }
