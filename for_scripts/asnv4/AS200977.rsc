:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.90.240.0/23]] = 0) do={ add list=$AddressList comment=AS200977 address=185.90.240.0/23 }
