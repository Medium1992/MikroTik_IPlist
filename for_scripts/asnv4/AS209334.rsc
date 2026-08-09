:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.73.148.0/24]] = 0) do={ add list=$AddressList comment=AS209334 address=212.73.148.0/24 }
:if ([:len [find where list=$AddressList and address=85.217.140.0/24]] = 0) do={ add list=$AddressList comment=AS209334 address=85.217.140.0/24 }
:if ([:len [find where list=$AddressList and address=85.217.149.0/24]] = 0) do={ add list=$AddressList comment=AS209334 address=85.217.149.0/24 }
