:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.78.66.0/24]] = 0) do={ add list=$AddressList comment=AS395607 address=148.78.66.0/24 }
:if ([:len [find where list=$AddressList and address=148.78.96.0/23]] = 0) do={ add list=$AddressList comment=AS395607 address=148.78.96.0/23 }
