:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.249.118.0/24]] = 0) do={ add list=$AddressList comment=AS398183 address=162.249.118.0/24 }
