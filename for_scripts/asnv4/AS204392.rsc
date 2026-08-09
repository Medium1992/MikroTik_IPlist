:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.159.88.0/24]] = 0) do={ add list=$AddressList comment=AS204392 address=78.159.88.0/24 }
