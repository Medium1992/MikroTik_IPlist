:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.8.0/22]] = 0) do={ add list=$AddressList comment=AS265823 address=132.255.8.0/22 }
:if ([:len [find where list=$AddressList and address=192.141.92.0/22]] = 0) do={ add list=$AddressList comment=AS265823 address=192.141.92.0/22 }
