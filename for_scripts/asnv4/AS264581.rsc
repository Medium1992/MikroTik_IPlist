:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.17.120.0/23]] = 0) do={ add list=$AddressList comment=AS264581 address=198.17.120.0/23 }
