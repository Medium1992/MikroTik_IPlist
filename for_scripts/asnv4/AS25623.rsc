:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.97.0/24]] = 0) do={ add list=$AddressList comment=AS25623 address=162.219.97.0/24 }
:if ([:len [find where list=$AddressList and address=199.114.249.0/24]] = 0) do={ add list=$AddressList comment=AS25623 address=199.114.249.0/24 }
:if ([:len [find where list=$AddressList and address=199.114.251.0/24]] = 0) do={ add list=$AddressList comment=AS25623 address=199.114.251.0/24 }
:if ([:len [find where list=$AddressList and address=8.20.191.0/24]] = 0) do={ add list=$AddressList comment=AS25623 address=8.20.191.0/24 }
