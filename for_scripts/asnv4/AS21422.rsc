:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.110.240.0/21]] = 0) do={ add list=$AddressList comment=AS21422 address=193.110.240.0/21 }
