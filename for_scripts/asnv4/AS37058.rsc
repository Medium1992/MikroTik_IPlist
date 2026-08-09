:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.251.0/24]] = 0) do={ add list=$AddressList comment=AS37058 address=196.216.251.0/24 }
:if ([:len [find where list=$AddressList and address=196.216.255.0/24]] = 0) do={ add list=$AddressList comment=AS37058 address=196.216.255.0/24 }
