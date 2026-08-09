:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.4.124.0/23]] = 0) do={ add list=$AddressList comment=AS271413 address=200.4.124.0/23 }
:if ([:len [find where list=$AddressList and address=200.4.126.0/24]] = 0) do={ add list=$AddressList comment=AS271413 address=200.4.126.0/24 }
