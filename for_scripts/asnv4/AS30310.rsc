:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.136.160.0/23]] = 0) do={ add list=$AddressList comment=AS30310 address=198.136.160.0/23 }
