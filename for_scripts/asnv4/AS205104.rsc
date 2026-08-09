:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.191.97.0/24]] = 0) do={ add list=$AddressList comment=AS205104 address=188.191.97.0/24 }
:if ([:len [find where list=$AddressList and address=188.255.162.0/24]] = 0) do={ add list=$AddressList comment=AS205104 address=188.255.162.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.155.0/24]] = 0) do={ add list=$AddressList comment=AS205104 address=2.26.155.0/24 }
