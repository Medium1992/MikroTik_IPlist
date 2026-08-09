:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.111.132.0/24]] = 0) do={ add list=$AddressList comment=AS51405 address=78.111.132.0/24 }
