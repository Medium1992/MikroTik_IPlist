:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.37.80.0/23]] = 0) do={ add list=$AddressList comment=AS270972 address=191.37.80.0/23 }
:if ([:len [find where list=$AddressList and address=191.37.83.0/24]] = 0) do={ add list=$AddressList comment=AS270972 address=191.37.83.0/24 }
