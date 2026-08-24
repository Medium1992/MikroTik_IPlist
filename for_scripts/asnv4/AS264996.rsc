:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.84.84.0/22]] = 0) do={ add list=$AddressList comment=AS264996 address=170.84.84.0/22 }
:if ([:len [find where list=$AddressList and address=191.128.48.0/24]] = 0) do={ add list=$AddressList comment=AS264996 address=191.128.48.0/24 }
:if ([:len [find where list=$AddressList and address=45.179.128.0/22]] = 0) do={ add list=$AddressList comment=AS264996 address=45.179.128.0/22 }
