:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.76.0/22]] = 0) do={ add list=$AddressList comment=AS202040 address=185.54.76.0/22 }
:if ([:len [find where list=$AddressList and address=193.141.27.0/24]] = 0) do={ add list=$AddressList comment=AS202040 address=193.141.27.0/24 }
