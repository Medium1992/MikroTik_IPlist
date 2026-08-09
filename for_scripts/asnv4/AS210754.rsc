:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.176.98.0/24]] = 0) do={ add list=$AddressList comment=AS210754 address=62.176.98.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.190.0/23]] = 0) do={ add list=$AddressList comment=AS210754 address=94.156.190.0/23 }
