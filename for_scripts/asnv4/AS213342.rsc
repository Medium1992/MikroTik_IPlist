:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.116.239.0/24]] = 0) do={ add list=$AddressList comment=AS213342 address=194.116.239.0/24 }
:if ([:len [find where list=$AddressList and address=45.136.222.0/23]] = 0) do={ add list=$AddressList comment=AS213342 address=45.136.222.0/23 }
