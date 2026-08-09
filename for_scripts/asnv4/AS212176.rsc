:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.141.0/24]] = 0) do={ add list=$AddressList comment=AS212176 address=109.95.141.0/24 }
