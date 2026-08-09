:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.204.119.0/24]] = 0) do={ add list=$AddressList comment=AS46870 address=12.204.119.0/24 }
:if ([:len [find where list=$AddressList and address=65.51.208.0/24]] = 0) do={ add list=$AddressList comment=AS46870 address=65.51.208.0/24 }
