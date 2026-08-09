:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.190.168.0/21]] = 0) do={ add list=$AddressList comment=AS263459 address=177.190.168.0/21 }
