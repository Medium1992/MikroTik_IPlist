:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.120.0/22]] = 0) do={ add list=$AddressList comment=AS209970 address=185.155.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.67.112.0/22]] = 0) do={ add list=$AddressList comment=AS209970 address=45.67.112.0/22 }
