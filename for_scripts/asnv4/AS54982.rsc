:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.204.96.0/24]] = 0) do={ add list=$AddressList comment=AS54982 address=206.204.96.0/24 }
:if ([:len [find where list=$AddressList and address=206.204.98.0/24]] = 0) do={ add list=$AddressList comment=AS54982 address=206.204.98.0/24 }
