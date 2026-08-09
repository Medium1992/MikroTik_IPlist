:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.151.27.0/24]] = 0) do={ add list=$AddressList comment=AS53727 address=168.151.27.0/24 }
:if ([:len [find where list=$AddressList and address=23.172.56.0/24]] = 0) do={ add list=$AddressList comment=AS53727 address=23.172.56.0/24 }
