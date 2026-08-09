:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.7.168.0/21]] = 0) do={ add list=$AddressList comment=AS30791 address=193.7.168.0/21 }
