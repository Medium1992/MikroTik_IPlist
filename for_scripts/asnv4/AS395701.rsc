:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.78.113.0/24]] = 0) do={ add list=$AddressList comment=AS395701 address=148.78.113.0/24 }
:if ([:len [find where list=$AddressList and address=148.78.122.0/24]] = 0) do={ add list=$AddressList comment=AS395701 address=148.78.122.0/24 }
