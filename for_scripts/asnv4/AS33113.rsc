:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.138.94.0/24]] = 0) do={ add list=$AddressList comment=AS33113 address=204.138.94.0/24 }
