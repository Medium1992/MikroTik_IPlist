:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.68.108.0/24]] = 0) do={ add list=$AddressList comment=AS399190 address=192.68.108.0/24 }
