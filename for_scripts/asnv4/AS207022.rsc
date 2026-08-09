:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.90.0/23]] = 0) do={ add list=$AddressList comment=AS207022 address=185.165.90.0/23 }
