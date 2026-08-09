:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.144.0/22]] = 0) do={ add list=$AddressList comment=AS22357 address=165.140.144.0/22 }
:if ([:len [find where list=$AddressList and address=23.190.112.0/24]] = 0) do={ add list=$AddressList comment=AS22357 address=23.190.112.0/24 }
