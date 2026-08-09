:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.145.53.0/24]] = 0) do={ add list=$AddressList comment=AS398148 address=45.145.53.0/24 }
