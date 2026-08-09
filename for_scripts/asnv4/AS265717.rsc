:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.246.0/24]] = 0) do={ add list=$AddressList comment=AS265717 address=160.238.246.0/24 }
