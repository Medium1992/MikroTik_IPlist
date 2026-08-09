:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.78.120.0/24]] = 0) do={ add list=$AddressList comment=AS200126 address=148.78.120.0/24 }
