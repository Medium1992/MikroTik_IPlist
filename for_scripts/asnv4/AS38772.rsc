:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.141.60.0/22]] = 0) do={ add list=$AddressList comment=AS38772 address=114.141.60.0/22 }
