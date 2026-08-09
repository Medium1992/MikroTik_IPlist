:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.239.17.0/24]] = 0) do={ add list=$AddressList comment=AS53721 address=131.239.17.0/24 }
:if ([:len [find where list=$AddressList and address=173.243.231.0/24]] = 0) do={ add list=$AddressList comment=AS53721 address=173.243.231.0/24 }
