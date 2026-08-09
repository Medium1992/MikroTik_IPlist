:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.56.0/23]] = 0) do={ add list=$AddressList comment=AS30406 address=104.153.56.0/23 }
:if ([:len [find where list=$AddressList and address=104.153.58.0/24]] = 0) do={ add list=$AddressList comment=AS30406 address=104.153.58.0/24 }
:if ([:len [find where list=$AddressList and address=192.69.133.0/24]] = 0) do={ add list=$AddressList comment=AS30406 address=192.69.133.0/24 }
:if ([:len [find where list=$AddressList and address=199.7.235.0/24]] = 0) do={ add list=$AddressList comment=AS30406 address=199.7.235.0/24 }
