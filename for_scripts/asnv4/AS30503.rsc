:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.156.224.0/24]] = 0) do={ add list=$AddressList comment=AS30503 address=23.156.224.0/24 }
:if ([:len [find where list=$AddressList and address=38.110.11.0/24]] = 0) do={ add list=$AddressList comment=AS30503 address=38.110.11.0/24 }
