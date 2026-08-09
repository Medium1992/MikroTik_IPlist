:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.180.120.0/23]] = 0) do={ add list=$AddressList comment=AS206598 address=185.180.120.0/23 }
