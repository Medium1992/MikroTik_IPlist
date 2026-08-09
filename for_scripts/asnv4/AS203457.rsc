:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.136.0/23]] = 0) do={ add list=$AddressList comment=AS203457 address=185.132.136.0/23 }
