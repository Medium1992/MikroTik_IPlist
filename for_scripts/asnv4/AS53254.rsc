:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.92.0/22]] = 0) do={ add list=$AddressList comment=AS53254 address=162.253.92.0/22 }
:if ([:len [find where list=$AddressList and address=74.115.190.0/23]] = 0) do={ add list=$AddressList comment=AS53254 address=74.115.190.0/23 }
