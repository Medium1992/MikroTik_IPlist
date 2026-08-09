:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.124.0/22]] = 0) do={ add list=$AddressList comment=AS199796 address=185.43.124.0/22 }
:if ([:len [find where list=$AddressList and address=193.58.7.0/24]] = 0) do={ add list=$AddressList comment=AS199796 address=193.58.7.0/24 }
:if ([:len [find where list=$AddressList and address=94.100.124.0/22]] = 0) do={ add list=$AddressList comment=AS199796 address=94.100.124.0/22 }
