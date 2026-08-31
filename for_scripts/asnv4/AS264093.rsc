:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.80.0/23]] = 0) do={ add list=$AddressList comment=AS264093 address=138.59.80.0/23 }
:if ([:len [find where list=$AddressList and address=138.59.83.0/24]] = 0) do={ add list=$AddressList comment=AS264093 address=138.59.83.0/24 }
