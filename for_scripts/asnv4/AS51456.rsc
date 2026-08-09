:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.107.255.0/24]] = 0) do={ add list=$AddressList comment=AS51456 address=212.107.255.0/24 }
