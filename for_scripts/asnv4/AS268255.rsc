:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.14.148.0/22]] = 0) do={ add list=$AddressList comment=AS268255 address=209.14.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.236.152.0/22]] = 0) do={ add list=$AddressList comment=AS268255 address=45.236.152.0/22 }
