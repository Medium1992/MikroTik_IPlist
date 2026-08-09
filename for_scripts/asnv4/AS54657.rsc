:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.189.0/24]] = 0) do={ add list=$AddressList comment=AS54657 address=131.143.189.0/24 }
