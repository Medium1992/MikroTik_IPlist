:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.137.0/24]] = 0) do={ add list=$AddressList comment=AS46173 address=204.10.137.0/24 }
:if ([:len [find where list=$AddressList and address=204.10.138.0/24]] = 0) do={ add list=$AddressList comment=AS46173 address=204.10.138.0/24 }
