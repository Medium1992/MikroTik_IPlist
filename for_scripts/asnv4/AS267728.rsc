:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.255.76.0/22]] = 0) do={ add list=$AddressList comment=AS267728 address=38.255.76.0/22 }
:if ([:len [find where list=$AddressList and address=45.167.24.0/22]] = 0) do={ add list=$AddressList comment=AS267728 address=45.167.24.0/22 }
