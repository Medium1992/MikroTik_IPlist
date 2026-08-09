:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.216.0/22]] = 0) do={ add list=$AddressList comment=AS263764 address=167.249.216.0/22 }
:if ([:len [find where list=$AddressList and address=190.106.80.0/21]] = 0) do={ add list=$AddressList comment=AS263764 address=190.106.80.0/21 }
