:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.180.2.0/23]] = 0) do={ add list=$AddressList comment=AS214703 address=185.180.2.0/23 }
