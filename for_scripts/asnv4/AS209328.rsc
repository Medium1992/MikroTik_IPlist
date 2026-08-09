:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.87.33.0/24]] = 0) do={ add list=$AddressList comment=AS209328 address=216.87.33.0/24 }
:if ([:len [find where list=$AddressList and address=5.252.212.0/24]] = 0) do={ add list=$AddressList comment=AS209328 address=5.252.212.0/24 }
