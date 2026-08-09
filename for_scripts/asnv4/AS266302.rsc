:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.168.0/22]] = 0) do={ add list=$AddressList comment=AS266302 address=170.79.168.0/22 }
