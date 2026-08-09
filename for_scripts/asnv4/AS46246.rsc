:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.150.47.0/24]] = 0) do={ add list=$AddressList comment=AS46246 address=192.150.47.0/24 }
:if ([:len [find where list=$AddressList and address=23.155.224.0/24]] = 0) do={ add list=$AddressList comment=AS46246 address=23.155.224.0/24 }
:if ([:len [find where list=$AddressList and address=23.247.188.0/23]] = 0) do={ add list=$AddressList comment=AS46246 address=23.247.188.0/23 }
