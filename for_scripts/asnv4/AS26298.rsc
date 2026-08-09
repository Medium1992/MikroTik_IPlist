:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.174.0.0/16]] = 0) do={ add list=$AddressList comment=AS26298 address=157.174.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.36.184.0/22]] = 0) do={ add list=$AddressList comment=AS26298 address=199.36.184.0/22 }
:if ([:len [find where list=$AddressList and address=67.59.112.0/22]] = 0) do={ add list=$AddressList comment=AS26298 address=67.59.112.0/22 }
