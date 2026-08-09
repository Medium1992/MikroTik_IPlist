:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.142.46.0/24]] = 0) do={ add list=$AddressList comment=AS42805 address=78.142.46.0/24 }
