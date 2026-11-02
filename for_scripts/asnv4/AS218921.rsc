:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.165.61.0/24]] = 0) do={ add list=$AddressList comment=AS218921 address=192.165.61.0/24 }
