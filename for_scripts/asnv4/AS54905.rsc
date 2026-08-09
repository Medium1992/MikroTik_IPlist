:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.16.0/21]] = 0) do={ add list=$AddressList comment=AS54905 address=162.220.16.0/21 }
