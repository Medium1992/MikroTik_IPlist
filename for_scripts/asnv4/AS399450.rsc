:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.231.6.0/23]] = 0) do={ add list=$AddressList comment=AS399450 address=198.231.6.0/23 }
