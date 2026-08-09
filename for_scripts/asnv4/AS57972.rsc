:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.160.15.0/24]] = 0) do={ add list=$AddressList comment=AS57972 address=104.160.15.0/24 }
:if ([:len [find where list=$AddressList and address=5.34.242.0/24]] = 0) do={ add list=$AddressList comment=AS57972 address=5.34.242.0/24 }
