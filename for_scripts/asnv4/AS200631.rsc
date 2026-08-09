:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.128.82.0/24]] = 0) do={ add list=$AddressList comment=AS200631 address=78.128.82.0/24 }
