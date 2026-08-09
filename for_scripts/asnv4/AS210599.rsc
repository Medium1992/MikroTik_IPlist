:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.124.254.0/23]] = 0) do={ add list=$AddressList comment=AS210599 address=89.124.254.0/23 }
