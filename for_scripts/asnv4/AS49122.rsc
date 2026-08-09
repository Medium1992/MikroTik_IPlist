:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.229.112.0/22]] = 0) do={ add list=$AddressList comment=AS49122 address=94.229.112.0/22 }
:if ([:len [find where list=$AddressList and address=94.229.124.0/22]] = 0) do={ add list=$AddressList comment=AS49122 address=94.229.124.0/22 }
