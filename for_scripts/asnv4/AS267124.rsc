:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.14.28.0/22]] = 0) do={ add list=$AddressList comment=AS267124 address=209.14.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.229.52.0/22]] = 0) do={ add list=$AddressList comment=AS267124 address=45.229.52.0/22 }
