:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.91.0/24]] = 0) do={ add list=$AddressList comment=AS395740 address=192.231.91.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.207.0/24]] = 0) do={ add list=$AddressList comment=AS395740 address=194.156.207.0/24 }
