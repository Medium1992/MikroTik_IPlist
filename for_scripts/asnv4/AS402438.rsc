:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.136.94.0/23]] = 0) do={ add list=$AddressList comment=AS402438 address=64.136.94.0/23 }
