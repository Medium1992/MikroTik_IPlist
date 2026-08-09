:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.168.116.0/23]] = 0) do={ add list=$AddressList comment=AS21594 address=198.168.116.0/23 }
