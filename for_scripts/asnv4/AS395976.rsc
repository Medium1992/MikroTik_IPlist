:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.175.187.0/24]] = 0) do={ add list=$AddressList comment=AS395976 address=50.175.187.0/24 }
:if ([:len [find where list=$AddressList and address=50.225.239.0/24]] = 0) do={ add list=$AddressList comment=AS395976 address=50.225.239.0/24 }
