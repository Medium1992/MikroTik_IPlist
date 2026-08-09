:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.220.0/22]] = 0) do={ add list=$AddressList comment=AS204396 address=185.141.220.0/22 }
:if ([:len [find where list=$AddressList and address=194.48.148.0/22]] = 0) do={ add list=$AddressList comment=AS204396 address=194.48.148.0/22 }
