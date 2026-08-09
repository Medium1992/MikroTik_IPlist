:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.73.28.0/23]] = 0) do={ add list=$AddressList comment=AS36674 address=198.73.28.0/23 }
