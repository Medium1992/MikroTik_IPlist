:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.50.0/23]] = 0) do={ add list=$AddressList comment=AS204120 address=185.114.50.0/23 }
