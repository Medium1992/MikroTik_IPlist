:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.106.0/23]] = 0) do={ add list=$AddressList comment=AS204513 address=185.118.106.0/23 }
