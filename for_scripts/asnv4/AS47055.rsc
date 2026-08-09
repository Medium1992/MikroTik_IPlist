:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.220.0/24]] = 0) do={ add list=$AddressList comment=AS47055 address=142.249.220.0/24 }
:if ([:len [find where list=$AddressList and address=23.185.136.0/24]] = 0) do={ add list=$AddressList comment=AS47055 address=23.185.136.0/24 }
