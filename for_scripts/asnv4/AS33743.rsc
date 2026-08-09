:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.144.0/23]] = 0) do={ add list=$AddressList comment=AS33743 address=204.13.144.0/23 }
:if ([:len [find where list=$AddressList and address=204.13.147.0/24]] = 0) do={ add list=$AddressList comment=AS33743 address=204.13.147.0/24 }
