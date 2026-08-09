:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.78.65.0/24]] = 0) do={ add list=$AddressList comment=AS22336 address=148.78.65.0/24 }
