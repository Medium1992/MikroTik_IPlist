:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.35.148.0/23]] = 0) do={ add list=$AddressList comment=AS270042 address=200.35.148.0/23 }
:if ([:len [find where list=$AddressList and address=200.35.150.0/24]] = 0) do={ add list=$AddressList comment=AS270042 address=200.35.150.0/24 }
