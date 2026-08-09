:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.148.0/22]] = 0) do={ add list=$AddressList comment=AS56628 address=192.162.148.0/22 }
:if ([:len [find where list=$AddressList and address=77.73.16.0/22]] = 0) do={ add list=$AddressList comment=AS56628 address=77.73.16.0/22 }
