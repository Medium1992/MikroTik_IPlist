:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.226.0/24]] = 0) do={ add list=$AddressList comment=AS44305 address=185.157.226.0/24 }
:if ([:len [find where list=$AddressList and address=217.61.186.0/24]] = 0) do={ add list=$AddressList comment=AS44305 address=217.61.186.0/24 }
:if ([:len [find where list=$AddressList and address=31.210.242.0/24]] = 0) do={ add list=$AddressList comment=AS44305 address=31.210.242.0/24 }
