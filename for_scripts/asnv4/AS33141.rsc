:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.89.218.0/24]] = 0) do={ add list=$AddressList comment=AS33141 address=204.89.218.0/24 }
:if ([:len [find where list=$AddressList and address=24.38.20.0/24]] = 0) do={ add list=$AddressList comment=AS33141 address=24.38.20.0/24 }
