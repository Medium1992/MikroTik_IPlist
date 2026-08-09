:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.140.0/24]] = 0) do={ add list=$AddressList comment=AS204128 address=109.248.140.0/24 }
:if ([:len [find where list=$AddressList and address=5.100.247.0/24]] = 0) do={ add list=$AddressList comment=AS204128 address=5.100.247.0/24 }
