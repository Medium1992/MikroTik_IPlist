:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.3.238.0/24]] = 0) do={ add list=$AddressList comment=AS215133 address=201.3.238.0/24 }
