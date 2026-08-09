:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.175.118.0/24]] = 0) do={ add list=$AddressList comment=AS395974 address=50.175.118.0/24 }
:if ([:len [find where list=$AddressList and address=50.225.246.0/24]] = 0) do={ add list=$AddressList comment=AS395974 address=50.225.246.0/24 }
