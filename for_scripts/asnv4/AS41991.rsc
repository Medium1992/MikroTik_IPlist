:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.2.0/23]] = 0) do={ add list=$AddressList comment=AS41991 address=185.43.2.0/23 }
