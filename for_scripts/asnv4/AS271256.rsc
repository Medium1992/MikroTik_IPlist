:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.188.0/24]] = 0) do={ add list=$AddressList comment=AS271256 address=200.106.188.0/24 }
:if ([:len [find where list=$AddressList and address=200.106.190.0/23]] = 0) do={ add list=$AddressList comment=AS271256 address=200.106.190.0/23 }
