:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.36.168.0/23]] = 0) do={ add list=$AddressList comment=AS56984 address=193.36.168.0/23 }
:if ([:len [find where list=$AddressList and address=193.36.170.0/24]] = 0) do={ add list=$AddressList comment=AS56984 address=193.36.170.0/24 }
