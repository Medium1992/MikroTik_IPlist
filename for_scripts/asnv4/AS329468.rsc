:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.82.0/24]] = 0) do={ add list=$AddressList comment=AS329468 address=102.208.82.0/24 }
