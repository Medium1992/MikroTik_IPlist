:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.0.4.0/22]] = 0) do={ add list=$AddressList comment=AS266815 address=206.0.4.0/22 }
:if ([:len [find where list=$AddressList and address=45.232.172.0/22]] = 0) do={ add list=$AddressList comment=AS266815 address=45.232.172.0/22 }
:if ([:len [find where list=$AddressList and address=45.237.48.0/22]] = 0) do={ add list=$AddressList comment=AS266815 address=45.237.48.0/22 }
:if ([:len [find where list=$AddressList and address=45.61.86.0/24]] = 0) do={ add list=$AddressList comment=AS266815 address=45.61.86.0/24 }
