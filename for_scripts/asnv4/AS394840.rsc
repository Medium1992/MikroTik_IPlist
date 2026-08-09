:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.34.12.0/23]] = 0) do={ add list=$AddressList comment=AS394840 address=199.34.12.0/23 }
:if ([:len [find where list=$AddressList and address=67.219.189.0/24]] = 0) do={ add list=$AddressList comment=AS394840 address=67.219.189.0/24 }
:if ([:len [find where list=$AddressList and address=67.219.190.0/23]] = 0) do={ add list=$AddressList comment=AS394840 address=67.219.190.0/23 }
