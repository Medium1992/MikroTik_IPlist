:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.183.169.0/24]] = 0) do={ add list=$AddressList comment=AS46932 address=198.183.169.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.80.0/21]] = 0) do={ add list=$AddressList comment=AS46932 address=74.114.80.0/21 }
