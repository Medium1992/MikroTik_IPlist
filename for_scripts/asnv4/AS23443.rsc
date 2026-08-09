:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.64.215.0/24]] = 0) do={ add list=$AddressList comment=AS23443 address=192.64.215.0/24 }
