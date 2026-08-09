:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.237.0/24]] = 0) do={ add list=$AddressList comment=AS200710 address=131.222.237.0/24 }
