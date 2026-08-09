:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.21.134.0/24]] = 0) do={ add list=$AddressList comment=AS200361 address=212.21.134.0/24 }
