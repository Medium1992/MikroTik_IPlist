:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.46.111.0/24]] = 0) do={ add list=$AddressList comment=AS25951 address=192.46.111.0/24 }
:if ([:len [find where list=$AddressList and address=192.46.116.0/23]] = 0) do={ add list=$AddressList comment=AS25951 address=192.46.116.0/23 }
