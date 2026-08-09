:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.197.0/24]] = 0) do={ add list=$AddressList comment=AS213951 address=185.225.197.0/24 }
:if ([:len [find where list=$AddressList and address=212.20.151.0/24]] = 0) do={ add list=$AddressList comment=AS213951 address=212.20.151.0/24 }
