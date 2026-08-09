:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.52.21.0/24]] = 0) do={ add list=$AddressList comment=AS210524 address=212.52.21.0/24 }
