:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.14.213.0/24]] = 0) do={ add list=$AddressList comment=AS40067 address=204.14.213.0/24 }
:if ([:len [find where list=$AddressList and address=63.147.3.0/24]] = 0) do={ add list=$AddressList comment=AS40067 address=63.147.3.0/24 }
