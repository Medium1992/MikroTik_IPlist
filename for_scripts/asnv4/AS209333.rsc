:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.73.156.0/24]] = 0) do={ add list=$AddressList comment=AS209333 address=212.73.156.0/24 }
