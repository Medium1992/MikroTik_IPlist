:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.249.165.0/24]] = 0) do={ add list=$AddressList comment=AS398880 address=23.249.165.0/24 }
:if ([:len [find where list=$AddressList and address=23.249.167.0/24]] = 0) do={ add list=$AddressList comment=AS398880 address=23.249.167.0/24 }
