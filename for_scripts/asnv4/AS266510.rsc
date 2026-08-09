:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.224.0/22]] = 0) do={ add list=$AddressList comment=AS266510 address=170.244.224.0/22 }
