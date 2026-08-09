:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.88.0/23]] = 0) do={ add list=$AddressList comment=AS208673 address=185.53.88.0/23 }
