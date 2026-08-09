:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.241.16.0/21]] = 0) do={ add list=$AddressList comment=AS53398 address=192.241.16.0/21 }
:if ([:len [find where list=$AddressList and address=199.68.72.0/21]] = 0) do={ add list=$AddressList comment=AS53398 address=199.68.72.0/21 }
