:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.142.249.0/24]] = 0) do={ add list=$AddressList comment=AS212107 address=78.142.249.0/24 }
