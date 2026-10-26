:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.157.144.0/24]] = 0) do={ add list=$AddressList comment=AS49182 address=192.157.144.0/24 }
:if ([:len [find where list=$AddressList and address=192.157.150.0/24]] = 0) do={ add list=$AddressList comment=AS49182 address=192.157.150.0/24 }
