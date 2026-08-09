:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.144.0/23]] = 0) do={ add list=$AddressList comment=AS199629 address=185.10.144.0/23 }
