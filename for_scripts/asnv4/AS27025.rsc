:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.188.185.0/24]] = 0) do={ add list=$AddressList comment=AS27025 address=12.188.185.0/24 }
:if ([:len [find where list=$AddressList and address=204.60.151.0/24]] = 0) do={ add list=$AddressList comment=AS27025 address=204.60.151.0/24 }
