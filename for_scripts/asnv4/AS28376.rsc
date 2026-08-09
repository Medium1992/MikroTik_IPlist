:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.157.128.0/18]] = 0) do={ add list=$AddressList comment=AS28376 address=201.157.128.0/18 }
:if ([:len [find where list=$AddressList and address=201.159.48.0/22]] = 0) do={ add list=$AddressList comment=AS28376 address=201.159.48.0/22 }
