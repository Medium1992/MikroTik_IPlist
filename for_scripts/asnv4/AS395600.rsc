:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.142.126.0/24]] = 0) do={ add list=$AddressList comment=AS395600 address=162.142.126.0/24 }
