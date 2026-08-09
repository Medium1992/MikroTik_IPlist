:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.151.108.0/23]] = 0) do={ add list=$AddressList comment=AS209446 address=45.151.108.0/23 }
