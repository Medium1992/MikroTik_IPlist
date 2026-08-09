:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.80.0/24]] = 0) do={ add list=$AddressList comment=AS329486 address=102.208.80.0/24 }
