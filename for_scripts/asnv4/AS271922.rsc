:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.52.0/22]] = 0) do={ add list=$AddressList comment=AS271922 address=179.63.52.0/22 }
:if ([:len [find where list=$AddressList and address=38.210.56.0/22]] = 0) do={ add list=$AddressList comment=AS271922 address=38.210.56.0/22 }
:if ([:len [find where list=$AddressList and address=38.254.116.0/22]] = 0) do={ add list=$AddressList comment=AS271922 address=38.254.116.0/22 }
