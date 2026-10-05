:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.246.160.0/23]] = 0) do={ add list=$AddressList comment=AS401118 address=23.246.160.0/23 }
