:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.200.0/22]] = 0) do={ add list=$AddressList comment=AS205243 address=185.215.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.224.200.0/22]] = 0) do={ add list=$AddressList comment=AS205243 address=185.224.200.0/22 }
:if ([:len [find where list=$AddressList and address=45.144.200.0/22]] = 0) do={ add list=$AddressList comment=AS205243 address=45.144.200.0/22 }
