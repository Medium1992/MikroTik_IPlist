:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.118.48.0/24]] = 0) do={ add list=$AddressList comment=AS204076 address=212.118.48.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.57.0/24]] = 0) do={ add list=$AddressList comment=AS204076 address=88.210.57.0/24 }
