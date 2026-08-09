:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.141.36.0/23]] = 0) do={ add list=$AddressList comment=AS265787 address=192.141.36.0/23 }
:if ([:len [find where list=$AddressList and address=192.141.38.0/24]] = 0) do={ add list=$AddressList comment=AS265787 address=192.141.38.0/24 }
