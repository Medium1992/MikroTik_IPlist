:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.34.36.0/24]] = 0) do={ add list=$AddressList comment=AS24105 address=110.34.36.0/24 }
