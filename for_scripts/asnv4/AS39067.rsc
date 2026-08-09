:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.143.0/24]] = 0) do={ add list=$AddressList comment=AS39067 address=185.160.143.0/24 }
:if ([:len [find where list=$AddressList and address=94.232.224.0/21]] = 0) do={ add list=$AddressList comment=AS39067 address=94.232.224.0/21 }
