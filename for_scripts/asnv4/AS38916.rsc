:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.237.18.0/23]] = 0) do={ add list=$AddressList comment=AS38916 address=185.237.18.0/23 }
