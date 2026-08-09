:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.59.116.0/23]] = 0) do={ add list=$AddressList comment=AS211471 address=5.59.116.0/23 }
:if ([:len [find where list=$AddressList and address=5.59.169.0/24]] = 0) do={ add list=$AddressList comment=AS211471 address=5.59.169.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.76.0/24]] = 0) do={ add list=$AddressList comment=AS211471 address=5.59.76.0/24 }
