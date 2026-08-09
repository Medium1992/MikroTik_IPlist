:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.174.0/24]] = 0) do={ add list=$AddressList comment=AS265165 address=200.9.174.0/24 }
