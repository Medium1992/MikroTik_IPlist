:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.238.213.0/24]] = 0) do={ add list=$AddressList comment=AS46577 address=204.238.213.0/24 }
:if ([:len [find where list=$AddressList and address=44.6.128.0/24]] = 0) do={ add list=$AddressList comment=AS46577 address=44.6.128.0/24 }
