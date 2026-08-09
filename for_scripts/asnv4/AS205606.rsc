:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.140.0/23]] = 0) do={ add list=$AddressList comment=AS205606 address=185.212.140.0/23 }
