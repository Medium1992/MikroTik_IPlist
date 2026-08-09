:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.249.144.0/21]] = 0) do={ add list=$AddressList comment=AS53513 address=162.249.144.0/21 }
:if ([:len [find where list=$AddressList and address=199.223.224.0/21]] = 0) do={ add list=$AddressList comment=AS53513 address=199.223.224.0/21 }
