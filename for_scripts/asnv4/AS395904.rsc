:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.88.180.0/24]] = 0) do={ add list=$AddressList comment=AS395904 address=192.88.180.0/24 }
:if ([:len [find where list=$AddressList and address=23.155.44.0/24]] = 0) do={ add list=$AddressList comment=AS395904 address=23.155.44.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.16.0/23]] = 0) do={ add list=$AddressList comment=AS395904 address=68.164.16.0/23 }
:if ([:len [find where list=$AddressList and address=69.80.225.0/24]] = 0) do={ add list=$AddressList comment=AS395904 address=69.80.225.0/24 }
