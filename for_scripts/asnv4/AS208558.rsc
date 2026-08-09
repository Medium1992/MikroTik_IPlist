:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.25.0.0/24]] = 0) do={ add list=$AddressList comment=AS208558 address=78.25.0.0/24 }
