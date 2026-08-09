:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.97.184.0/21]] = 0) do={ add list=$AddressList comment=AS204189 address=157.97.184.0/21 }
:if ([:len [find where list=$AddressList and address=185.111.148.0/22]] = 0) do={ add list=$AddressList comment=AS204189 address=185.111.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.83.100.0/22]] = 0) do={ add list=$AddressList comment=AS204189 address=45.83.100.0/22 }
