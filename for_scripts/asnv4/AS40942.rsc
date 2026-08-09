:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.144.0/21]] = 0) do={ add list=$AddressList comment=AS40942 address=162.223.144.0/21 }
