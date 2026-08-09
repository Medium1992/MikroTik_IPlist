:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.87.40.0/24]] = 0) do={ add list=$AddressList comment=AS21860 address=204.87.40.0/24 }
:if ([:len [find where list=$AddressList and address=204.87.50.0/24]] = 0) do={ add list=$AddressList comment=AS21860 address=204.87.50.0/24 }
:if ([:len [find where list=$AddressList and address=204.87.60.0/24]] = 0) do={ add list=$AddressList comment=AS21860 address=204.87.60.0/24 }
