:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.174.20.0/24]] = 0) do={ add list=$AddressList comment=AS213638 address=79.174.20.0/24 }
