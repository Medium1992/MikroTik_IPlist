:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.92.0/23]] = 0) do={ add list=$AddressList comment=AS204498 address=185.247.92.0/23 }
