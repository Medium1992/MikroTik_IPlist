:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.80.0/22]] = 0) do={ add list=$AddressList comment=AS266342 address=170.239.80.0/22 }
