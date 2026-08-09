:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.30.0/24]] = 0) do={ add list=$AddressList comment=AS401721 address=131.143.30.0/24 }
