:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.126.69.0/24]] = 0) do={ add list=$AddressList comment=AS46275 address=96.126.69.0/24 }
