:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.116.0/23]] = 0) do={ add list=$AddressList comment=AS203339 address=185.220.116.0/23 }
:if ([:len [find where list=$AddressList and address=84.38.128.0/24]] = 0) do={ add list=$AddressList comment=AS203339 address=84.38.128.0/24 }
