:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.49.190.0/24]] = 0) do={ add list=$AddressList comment=AS204774 address=201.49.190.0/24 }
:if ([:len [find where list=$AddressList and address=46.34.53.0/24]] = 0) do={ add list=$AddressList comment=AS204774 address=46.34.53.0/24 }
