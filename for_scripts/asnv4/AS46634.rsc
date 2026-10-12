:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.33.173.0/24]] = 0) do={ add list=$AddressList comment=AS46634 address=192.33.173.0/24 }
:if ([:len [find where list=$AddressList and address=206.220.200.0/22]] = 0) do={ add list=$AddressList comment=AS46634 address=206.220.200.0/22 }
:if ([:len [find where list=$AddressList and address=216.25.228.0/24]] = 0) do={ add list=$AddressList comment=AS46634 address=216.25.228.0/24 }
