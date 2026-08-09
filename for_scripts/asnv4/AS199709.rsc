:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.114.187.0/24]] = 0) do={ add list=$AddressList comment=AS199709 address=74.114.187.0/24 }
