:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.78.192.0/22]] = 0) do={ add list=$AddressList comment=AS40729 address=144.78.192.0/22 }
