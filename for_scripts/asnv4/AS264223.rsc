:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.60.0/22]] = 0) do={ add list=$AddressList comment=AS264223 address=138.117.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.183.116.0/22]] = 0) do={ add list=$AddressList comment=AS264223 address=45.183.116.0/22 }
