:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.88.0/22]] = 0) do={ add list=$AddressList comment=AS21951 address=162.210.88.0/22 }
:if ([:len [find where list=$AddressList and address=199.91.180.0/22]] = 0) do={ add list=$AddressList comment=AS21951 address=199.91.180.0/22 }
