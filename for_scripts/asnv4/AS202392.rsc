:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.62.148.0/23]] = 0) do={ add list=$AddressList comment=AS202392 address=194.62.148.0/23 }
:if ([:len [find where list=$AddressList and address=194.62.150.0/24]] = 0) do={ add list=$AddressList comment=AS202392 address=194.62.150.0/24 }
