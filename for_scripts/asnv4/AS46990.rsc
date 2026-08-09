:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.71.224.0/22]] = 0) do={ add list=$AddressList comment=AS46990 address=149.71.224.0/22 }
:if ([:len [find where list=$AddressList and address=199.204.172.0/22]] = 0) do={ add list=$AddressList comment=AS46990 address=199.204.172.0/22 }
:if ([:len [find where list=$AddressList and address=38.127.232.0/23]] = 0) do={ add list=$AddressList comment=AS46990 address=38.127.232.0/23 }
:if ([:len [find where list=$AddressList and address=74.114.124.0/22]] = 0) do={ add list=$AddressList comment=AS46990 address=74.114.124.0/22 }
:if ([:len [find where list=$AddressList and address=8.5.242.0/23]] = 0) do={ add list=$AddressList comment=AS46990 address=8.5.242.0/23 }
