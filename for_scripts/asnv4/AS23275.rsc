:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.216.0/23]] = 0) do={ add list=$AddressList comment=AS23275 address=192.30.216.0/23 }
:if ([:len [find where list=$AddressList and address=192.30.218.0/24]] = 0) do={ add list=$AddressList comment=AS23275 address=192.30.218.0/24 }
:if ([:len [find where list=$AddressList and address=192.30.220.0/24]] = 0) do={ add list=$AddressList comment=AS23275 address=192.30.220.0/24 }
