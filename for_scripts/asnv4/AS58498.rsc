:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.88.0/23]] = 0) do={ add list=$AddressList comment=AS58498 address=103.225.88.0/23 }
