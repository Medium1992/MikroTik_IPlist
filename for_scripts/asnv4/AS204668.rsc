:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.8.0/23]] = 0) do={ add list=$AddressList comment=AS204668 address=185.175.8.0/23 }
