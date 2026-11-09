:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.94.42.0/23]] = 0) do={ add list=$AddressList comment=AS21166 address=77.94.42.0/23 }
