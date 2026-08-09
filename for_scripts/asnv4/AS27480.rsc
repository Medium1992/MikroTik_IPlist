:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.6.0/23]] = 0) do={ add list=$AddressList comment=AS27480 address=198.140.6.0/23 }
