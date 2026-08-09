:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.73.198.0/23]] = 0) do={ add list=$AddressList comment=AS42028 address=77.73.198.0/23 }
