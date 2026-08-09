:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.10.78.0/23]] = 0) do={ add list=$AddressList comment=AS26446 address=216.10.78.0/23 }
:if ([:len [find where list=$AddressList and address=38.92.171.0/24]] = 0) do={ add list=$AddressList comment=AS26446 address=38.92.171.0/24 }
