:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.255.188.0/22]] = 0) do={ add list=$AddressList comment=AS31518 address=185.255.188.0/22 }
:if ([:len [find where list=$AddressList and address=194.113.141.0/24]] = 0) do={ add list=$AddressList comment=AS31518 address=194.113.141.0/24 }
