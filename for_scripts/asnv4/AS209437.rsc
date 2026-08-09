:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.71.184.0/24]] = 0) do={ add list=$AddressList comment=AS209437 address=192.71.184.0/24 }
