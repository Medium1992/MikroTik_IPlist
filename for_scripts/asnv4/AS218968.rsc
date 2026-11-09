:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.12.134.0/24]] = 0) do={ add list=$AddressList comment=AS218968 address=189.12.134.0/24 }
