:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.44.0/22]] = 0) do={ add list=$AddressList comment=AS266339 address=170.239.44.0/22 }
