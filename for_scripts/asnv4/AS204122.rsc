:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.170.96.0/23]] = 0) do={ add list=$AddressList comment=AS204122 address=31.170.96.0/23 }
