:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.114.207.0/24]] = 0) do={ add list=$AddressList comment=AS40614 address=38.114.207.0/24 }
:if ([:len [find where list=$AddressList and address=38.114.220.0/24]] = 0) do={ add list=$AddressList comment=AS40614 address=38.114.220.0/24 }
:if ([:len [find where list=$AddressList and address=38.84.42.0/24]] = 0) do={ add list=$AddressList comment=AS40614 address=38.84.42.0/24 }
:if ([:len [find where list=$AddressList and address=8.33.249.0/24]] = 0) do={ add list=$AddressList comment=AS40614 address=8.33.249.0/24 }
