:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.237.132.0/23]] = 0) do={ add list=$AddressList comment=AS55854 address=103.237.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.241.105.0/24]] = 0) do={ add list=$AddressList comment=AS55854 address=103.241.105.0/24 }
:if ([:len [find where list=$AddressList and address=202.74.37.0/24]] = 0) do={ add list=$AddressList comment=AS55854 address=202.74.37.0/24 }
