:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.21.139.0/24]] = 0) do={ add list=$AddressList comment=AS56856 address=212.21.139.0/24 }
