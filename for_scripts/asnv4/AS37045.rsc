:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.191.0/24]] = 0) do={ add list=$AddressList comment=AS37045 address=102.165.191.0/24 }
:if ([:len [find where list=$AddressList and address=196.216.162.0/24]] = 0) do={ add list=$AddressList comment=AS37045 address=196.216.162.0/24 }
