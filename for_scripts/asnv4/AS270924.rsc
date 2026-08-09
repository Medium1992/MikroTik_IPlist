:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.26.76.0/23]] = 0) do={ add list=$AddressList comment=AS270924 address=186.26.76.0/23 }
:if ([:len [find where list=$AddressList and address=186.26.78.0/24]] = 0) do={ add list=$AddressList comment=AS270924 address=186.26.78.0/24 }
