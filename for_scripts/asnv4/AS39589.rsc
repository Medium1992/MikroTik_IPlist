:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.100.0/24]] = 0) do={ add list=$AddressList comment=AS39589 address=193.232.100.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.10.0/24]] = 0) do={ add list=$AddressList comment=AS39589 address=194.50.10.0/24 }
