:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.150.246.0/24]] = 0) do={ add list=$AddressList comment=AS37998 address=192.150.246.0/24 }
:if ([:len [find where list=$AddressList and address=203.20.160.0/19]] = 0) do={ add list=$AddressList comment=AS37998 address=203.20.160.0/19 }
