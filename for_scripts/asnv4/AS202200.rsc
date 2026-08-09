:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.73.124.0/23]] = 0) do={ add list=$AddressList comment=AS202200 address=141.73.124.0/23 }
