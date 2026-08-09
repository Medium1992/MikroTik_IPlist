:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.240.0/23]] = 0) do={ add list=$AddressList comment=AS46568 address=147.160.240.0/23 }
:if ([:len [find where list=$AddressList and address=198.245.13.0/24]] = 0) do={ add list=$AddressList comment=AS46568 address=198.245.13.0/24 }
