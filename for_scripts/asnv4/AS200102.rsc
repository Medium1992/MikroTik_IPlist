:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.34.140.0/22]] = 0) do={ add list=$AddressList comment=AS200102 address=185.34.140.0/22 }
:if ([:len [find where list=$AddressList and address=194.31.51.0/24]] = 0) do={ add list=$AddressList comment=AS200102 address=194.31.51.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.112.0/22]] = 0) do={ add list=$AddressList comment=AS200102 address=45.141.112.0/22 }
