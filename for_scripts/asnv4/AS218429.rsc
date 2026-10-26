:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.217.164.0/24]] = 0) do={ add list=$AddressList comment=AS218429 address=165.217.164.0/24 }
