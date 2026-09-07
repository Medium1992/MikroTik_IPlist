:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.52.0/23]] = 0) do={ add list=$AddressList comment=AS202475 address=193.57.52.0/23 }
