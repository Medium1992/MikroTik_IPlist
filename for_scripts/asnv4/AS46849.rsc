:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.55.0/24]] = 0) do={ add list=$AddressList comment=AS46849 address=192.207.55.0/24 }
:if ([:len [find where list=$AddressList and address=216.207.56.0/24]] = 0) do={ add list=$AddressList comment=AS46849 address=216.207.56.0/24 }
:if ([:len [find where list=$AddressList and address=65.116.14.0/23]] = 0) do={ add list=$AddressList comment=AS46849 address=65.116.14.0/23 }
