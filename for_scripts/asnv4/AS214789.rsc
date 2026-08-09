:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.164.115.0/24]] = 0) do={ add list=$AddressList comment=AS214789 address=194.164.115.0/24 }
:if ([:len [find where list=$AddressList and address=78.109.18.0/24]] = 0) do={ add list=$AddressList comment=AS214789 address=78.109.18.0/24 }
:if ([:len [find where list=$AddressList and address=91.147.110.0/24]] = 0) do={ add list=$AddressList comment=AS214789 address=91.147.110.0/24 }
