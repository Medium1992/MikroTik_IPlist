:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.125.0/24]] = 0) do={ add list=$AddressList comment=AS271133 address=131.0.125.0/24 }
:if ([:len [find where list=$AddressList and address=131.0.126.0/23]] = 0) do={ add list=$AddressList comment=AS271133 address=131.0.126.0/23 }
