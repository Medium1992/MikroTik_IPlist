:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.222.0/23]] = 0) do={ add list=$AddressList comment=AS399925 address=198.190.222.0/23 }
:if ([:len [find where list=$AddressList and address=198.212.141.0/24]] = 0) do={ add list=$AddressList comment=AS399925 address=198.212.141.0/24 }
