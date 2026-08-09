:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.151.0.0/18]] = 0) do={ add list=$AddressList comment=AS49690 address=159.151.0.0/18 }
:if ([:len [find where list=$AddressList and address=192.109.140.0/23]] = 0) do={ add list=$AddressList comment=AS49690 address=192.109.140.0/23 }
