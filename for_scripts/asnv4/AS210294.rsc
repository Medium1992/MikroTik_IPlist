:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.220.0/23]] = 0) do={ add list=$AddressList comment=AS210294 address=185.174.220.0/23 }
