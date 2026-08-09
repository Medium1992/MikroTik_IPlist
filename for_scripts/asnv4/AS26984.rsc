:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.196.222.0/24]] = 0) do={ add list=$AddressList comment=AS26984 address=192.196.222.0/24 }
:if ([:len [find where list=$AddressList and address=67.218.216.0/24]] = 0) do={ add list=$AddressList comment=AS26984 address=67.218.216.0/24 }
