:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.48.0/22]] = 0) do={ add list=$AddressList comment=AS269348 address=128.201.48.0/22 }
:if ([:len [find where list=$AddressList and address=45.184.232.0/22]] = 0) do={ add list=$AddressList comment=AS269348 address=45.184.232.0/22 }
:if ([:len [find where list=$AddressList and address=45.71.96.0/22]] = 0) do={ add list=$AddressList comment=AS269348 address=45.71.96.0/22 }
