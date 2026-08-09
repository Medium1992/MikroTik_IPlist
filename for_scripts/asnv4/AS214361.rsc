:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.146.0/24]] = 0) do={ add list=$AddressList comment=AS214361 address=178.239.146.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.243.0/24]] = 0) do={ add list=$AddressList comment=AS214361 address=85.133.243.0/24 }
