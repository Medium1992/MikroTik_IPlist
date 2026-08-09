:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.174.26.0/24]] = 0) do={ add list=$AddressList comment=AS54714 address=140.174.26.0/24 }
:if ([:len [find where list=$AddressList and address=172.83.126.0/24]] = 0) do={ add list=$AddressList comment=AS54714 address=172.83.126.0/24 }
:if ([:len [find where list=$AddressList and address=199.191.61.0/24]] = 0) do={ add list=$AddressList comment=AS54714 address=199.191.61.0/24 }
:if ([:len [find where list=$AddressList and address=208.86.114.0/23]] = 0) do={ add list=$AddressList comment=AS54714 address=208.86.114.0/23 }
:if ([:len [find where list=$AddressList and address=74.122.240.0/24]] = 0) do={ add list=$AddressList comment=AS54714 address=74.122.240.0/24 }
