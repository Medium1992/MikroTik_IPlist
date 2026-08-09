:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=90.84.28.0/23]] = 0) do={ add list=$AddressList comment=AS2288 address=90.84.28.0/23 }
:if ([:len [find where list=$AddressList and address=90.84.30.0/24]] = 0) do={ add list=$AddressList comment=AS2288 address=90.84.30.0/24 }
