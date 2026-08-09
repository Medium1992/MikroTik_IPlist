:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.205.18.0/23]] = 0) do={ add list=$AddressList comment=AS40867 address=170.205.18.0/23 }
:if ([:len [find where list=$AddressList and address=172.86.240.0/21]] = 0) do={ add list=$AddressList comment=AS40867 address=172.86.240.0/21 }
:if ([:len [find where list=$AddressList and address=208.90.96.0/21]] = 0) do={ add list=$AddressList comment=AS40867 address=208.90.96.0/21 }
:if ([:len [find where list=$AddressList and address=23.160.92.0/24]] = 0) do={ add list=$AddressList comment=AS40867 address=23.160.92.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.72.0/21]] = 0) do={ add list=$AddressList comment=AS40867 address=74.114.72.0/21 }
