:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.174.0/23]] = 0) do={ add list=$AddressList comment=AS31776 address=204.8.174.0/23 }
:if ([:len [find where list=$AddressList and address=8.42.25.0/24]] = 0) do={ add list=$AddressList comment=AS31776 address=8.42.25.0/24 }
