:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.166.159.0/24]] = 0) do={ add list=$AddressList comment=AS5529 address=192.166.159.0/24 }
:if ([:len [find where list=$AddressList and address=195.130.218.0/24]] = 0) do={ add list=$AddressList comment=AS5529 address=195.130.218.0/24 }
