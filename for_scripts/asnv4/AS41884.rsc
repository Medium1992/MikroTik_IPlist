:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.218.0/24]] = 0) do={ add list=$AddressList comment=AS41884 address=192.121.218.0/24 }
:if ([:len [find where list=$AddressList and address=195.200.72.0/23]] = 0) do={ add list=$AddressList comment=AS41884 address=195.200.72.0/23 }
