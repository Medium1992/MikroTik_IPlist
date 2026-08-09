:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.152.0/22]] = 0) do={ add list=$AddressList comment=AS268151 address=138.59.152.0/22 }
:if ([:len [find where list=$AddressList and address=45.170.76.0/22]] = 0) do={ add list=$AddressList comment=AS268151 address=45.170.76.0/22 }
