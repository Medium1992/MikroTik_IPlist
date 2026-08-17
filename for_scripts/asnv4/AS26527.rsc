:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.237.192.0/23]] = 0) do={ add list=$AddressList comment=AS26527 address=173.237.192.0/23 }
:if ([:len [find where list=$AddressList and address=173.237.194.0/24]] = 0) do={ add list=$AddressList comment=AS26527 address=173.237.194.0/24 }
:if ([:len [find where list=$AddressList and address=173.237.196.0/23]] = 0) do={ add list=$AddressList comment=AS26527 address=173.237.196.0/23 }
:if ([:len [find where list=$AddressList and address=173.237.204.0/22]] = 0) do={ add list=$AddressList comment=AS26527 address=173.237.204.0/22 }
:if ([:len [find where list=$AddressList and address=206.31.242.0/24]] = 0) do={ add list=$AddressList comment=AS26527 address=206.31.242.0/24 }
:if ([:len [find where list=$AddressList and address=69.166.100.0/24]] = 0) do={ add list=$AddressList comment=AS26527 address=69.166.100.0/24 }
:if ([:len [find where list=$AddressList and address=70.35.159.0/24]] = 0) do={ add list=$AddressList comment=AS26527 address=70.35.159.0/24 }
