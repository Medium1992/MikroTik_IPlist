:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.75.4.0/24]] = 0) do={ add list=$AddressList comment=AS266859 address=192.75.4.0/24 }
:if ([:len [find where list=$AddressList and address=45.239.22.0/23]] = 0) do={ add list=$AddressList comment=AS266859 address=45.239.22.0/23 }
