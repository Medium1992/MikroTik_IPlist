:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.143.198.0/24]] = 0) do={ add list=$AddressList comment=AS30677 address=136.143.198.0/24 }
:if ([:len [find where list=$AddressList and address=192.77.126.0/24]] = 0) do={ add list=$AddressList comment=AS30677 address=192.77.126.0/24 }
:if ([:len [find where list=$AddressList and address=204.10.104.0/24]] = 0) do={ add list=$AddressList comment=AS30677 address=204.10.104.0/24 }
