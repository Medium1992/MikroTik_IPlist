:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.79.0/24]] = 0) do={ add list=$AddressList comment=AS39058 address=194.190.79.0/24 }
:if ([:len [find where list=$AddressList and address=195.144.1.0/24]] = 0) do={ add list=$AddressList comment=AS39058 address=195.144.1.0/24 }
