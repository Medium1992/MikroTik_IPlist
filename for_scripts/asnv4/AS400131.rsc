:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.78.98.0/24]] = 0) do={ add list=$AddressList comment=AS400131 address=148.78.98.0/24 }
