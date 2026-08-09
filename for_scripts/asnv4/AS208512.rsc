:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.128.0/23]] = 0) do={ add list=$AddressList comment=AS208512 address=185.136.128.0/23 }
