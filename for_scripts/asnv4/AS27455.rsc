:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.21.174.0/24]] = 0) do={ add list=$AddressList comment=AS27455 address=72.21.174.0/24 }
