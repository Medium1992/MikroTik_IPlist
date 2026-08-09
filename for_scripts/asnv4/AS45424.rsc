:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.213.124.0/22]] = 0) do={ add list=$AddressList comment=AS45424 address=103.213.124.0/22 }
:if ([:len [find where list=$AddressList and address=182.54.156.0/22]] = 0) do={ add list=$AddressList comment=AS45424 address=182.54.156.0/22 }
