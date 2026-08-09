:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.246.88.0/21]] = 0) do={ add list=$AddressList comment=AS395650 address=65.246.88.0/21 }
