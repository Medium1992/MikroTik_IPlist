:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.26.130.0/24]] = 0) do={ add list=$AddressList comment=AS30620 address=192.26.130.0/24 }
:if ([:len [find where list=$AddressList and address=204.155.61.0/24]] = 0) do={ add list=$AddressList comment=AS30620 address=204.155.61.0/24 }
:if ([:len [find where list=$AddressList and address=50.231.42.0/24]] = 0) do={ add list=$AddressList comment=AS30620 address=50.231.42.0/24 }
