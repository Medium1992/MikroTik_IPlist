:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.137.190.0/23]] = 0) do={ add list=$AddressList comment=AS209006 address=174.137.190.0/23 }
:if ([:len [find where list=$AddressList and address=77.245.63.0/24]] = 0) do={ add list=$AddressList comment=AS209006 address=77.245.63.0/24 }
