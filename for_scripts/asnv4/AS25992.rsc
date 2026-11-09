:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.164.141.0/24]] = 0) do={ add list=$AddressList comment=AS25992 address=199.164.141.0/24 }
:if ([:len [find where list=$AddressList and address=199.164.142.0/24]] = 0) do={ add list=$AddressList comment=AS25992 address=199.164.142.0/24 }
:if ([:len [find where list=$AddressList and address=69.69.103.0/24]] = 0) do={ add list=$AddressList comment=AS25992 address=69.69.103.0/24 }
