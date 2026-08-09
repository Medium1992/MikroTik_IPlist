:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.126.224.0/19]] = 0) do={ add list=$AddressList comment=AS25244 address=212.126.224.0/19 }
