:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.250.58.0/24]] = 0) do={ add list=$AddressList comment=AS39320 address=195.250.58.0/24 }
