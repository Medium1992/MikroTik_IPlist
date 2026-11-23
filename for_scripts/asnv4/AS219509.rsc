:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.197.0/24]] = 0) do={ add list=$AddressList comment=AS219509 address=217.60.197.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.250.0/24]] = 0) do={ add list=$AddressList comment=AS219509 address=217.60.250.0/24 }
