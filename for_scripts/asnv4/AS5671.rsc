:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.225.128.0/19]] = 0) do={ add list=$AddressList comment=AS5671 address=198.225.128.0/19 }
