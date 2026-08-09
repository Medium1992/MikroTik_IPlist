:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.184.0/22]] = 0) do={ add list=$AddressList comment=AS209633 address=139.28.184.0/22 }
