:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.75.169.0/24]] = 0) do={ add list=$AddressList comment=AS46571 address=204.75.169.0/24 }
:if ([:len [find where list=$AddressList and address=204.75.170.0/24]] = 0) do={ add list=$AddressList comment=AS46571 address=204.75.170.0/24 }
