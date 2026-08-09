:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.62.114.0/23]] = 0) do={ add list=$AddressList comment=AS25657 address=204.62.114.0/23 }
:if ([:len [find where list=$AddressList and address=64.202.125.0/24]] = 0) do={ add list=$AddressList comment=AS25657 address=64.202.125.0/24 }
