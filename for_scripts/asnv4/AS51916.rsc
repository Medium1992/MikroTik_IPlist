:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.208.0/23]] = 0) do={ add list=$AddressList comment=AS51916 address=185.124.208.0/23 }
