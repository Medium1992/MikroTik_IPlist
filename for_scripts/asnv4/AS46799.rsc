:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.245.27.0/24]] = 0) do={ add list=$AddressList comment=AS46799 address=204.245.27.0/24 }
:if ([:len [find where list=$AddressList and address=38.94.237.0/24]] = 0) do={ add list=$AddressList comment=AS46799 address=38.94.237.0/24 }
