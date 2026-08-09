:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.42.0/24]] = 0) do={ add list=$AddressList comment=AS399798 address=192.206.42.0/24 }
