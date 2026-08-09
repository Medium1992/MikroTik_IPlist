:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.40.186.0/24]] = 0) do={ add list=$AddressList comment=AS25074 address=212.40.186.0/24 }
