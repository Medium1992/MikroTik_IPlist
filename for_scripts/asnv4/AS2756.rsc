:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.78.16.0/24]] = 0) do={ add list=$AddressList comment=AS2756 address=203.78.16.0/24 }
