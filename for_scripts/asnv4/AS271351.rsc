:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.4.121.0/24]] = 0) do={ add list=$AddressList comment=AS271351 address=200.4.121.0/24 }
:if ([:len [find where list=$AddressList and address=200.4.122.0/23]] = 0) do={ add list=$AddressList comment=AS271351 address=200.4.122.0/23 }
