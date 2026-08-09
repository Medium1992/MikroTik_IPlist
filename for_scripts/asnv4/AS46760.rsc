:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.77.136.0/23]] = 0) do={ add list=$AddressList comment=AS46760 address=204.77.136.0/23 }
:if ([:len [find where list=$AddressList and address=204.77.138.0/24]] = 0) do={ add list=$AddressList comment=AS46760 address=204.77.138.0/24 }
