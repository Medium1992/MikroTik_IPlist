:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.24.0/23]] = 0) do={ add list=$AddressList comment=AS268183 address=45.171.24.0/23 }
:if ([:len [find where list=$AddressList and address=45.171.26.0/24]] = 0) do={ add list=$AddressList comment=AS268183 address=45.171.26.0/24 }
:if ([:len [find where list=$AddressList and address=45.186.92.0/22]] = 0) do={ add list=$AddressList comment=AS268183 address=45.186.92.0/22 }
