:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.66.0/24]] = 0) do={ add list=$AddressList comment=AS46843 address=167.8.66.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.86.0/24]] = 0) do={ add list=$AddressList comment=AS46843 address=167.8.86.0/24 }
