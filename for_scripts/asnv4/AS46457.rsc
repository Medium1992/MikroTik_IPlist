:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.116.2.0/23]] = 0) do={ add list=$AddressList comment=AS46457 address=164.116.2.0/23 }
:if ([:len [find where list=$AddressList and address=164.116.49.0/24]] = 0) do={ add list=$AddressList comment=AS46457 address=164.116.49.0/24 }
:if ([:len [find where list=$AddressList and address=69.56.66.0/24]] = 0) do={ add list=$AddressList comment=AS46457 address=69.56.66.0/24 }
