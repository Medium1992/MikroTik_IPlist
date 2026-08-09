:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.216.0/22]] = 0) do={ add list=$AddressList comment=AS264514 address=132.255.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.191.128.0/22]] = 0) do={ add list=$AddressList comment=AS264514 address=45.191.128.0/22 }
