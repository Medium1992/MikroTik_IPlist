:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.110.0/24]] = 0) do={ add list=$AddressList comment=AS33587 address=162.212.110.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.57.0/24]] = 0) do={ add list=$AddressList comment=AS33587 address=38.97.57.0/24 }
