:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.16.0/22]] = 0) do={ add list=$AddressList comment=AS268085 address=143.137.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.168.248.0/22]] = 0) do={ add list=$AddressList comment=AS268085 address=45.168.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.7.92.0/22]] = 0) do={ add list=$AddressList comment=AS268085 address=45.7.92.0/22 }
