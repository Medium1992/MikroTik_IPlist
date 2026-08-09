:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.100.26.0/24]] = 0) do={ add list=$AddressList comment=AS395810 address=167.100.26.0/24 }
:if ([:len [find where list=$AddressList and address=216.47.40.0/21]] = 0) do={ add list=$AddressList comment=AS395810 address=216.47.40.0/21 }
