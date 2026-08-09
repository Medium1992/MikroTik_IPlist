:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.52.12.0/24]] = 0) do={ add list=$AddressList comment=AS199740 address=212.52.12.0/24 }
