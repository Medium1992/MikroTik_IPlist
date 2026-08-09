:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.19.112.0/21]] = 0) do={ add list=$AddressList comment=AS51905 address=84.19.112.0/21 }
