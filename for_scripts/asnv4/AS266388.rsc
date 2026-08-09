:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.156.0/22]] = 0) do={ add list=$AddressList comment=AS266388 address=170.80.156.0/22 }
