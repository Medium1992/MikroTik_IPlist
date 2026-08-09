:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.8.0/22]] = 0) do={ add list=$AddressList comment=AS204226 address=185.89.8.0/22 }
:if ([:len [find where list=$AddressList and address=194.105.148.0/24]] = 0) do={ add list=$AddressList comment=AS204226 address=194.105.148.0/24 }
