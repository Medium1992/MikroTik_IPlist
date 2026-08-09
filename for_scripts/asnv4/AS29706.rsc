:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.238.34.0/24]] = 0) do={ add list=$AddressList comment=AS29706 address=204.238.34.0/24 }
:if ([:len [find where list=$AddressList and address=69.49.200.0/21]] = 0) do={ add list=$AddressList comment=AS29706 address=69.49.200.0/21 }
