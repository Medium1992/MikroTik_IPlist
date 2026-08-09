:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.163.205.0/24]] = 0) do={ add list=$AddressList comment=AS208955 address=193.163.205.0/24 }
:if ([:len [find where list=$AddressList and address=45.14.20.0/23]] = 0) do={ add list=$AddressList comment=AS208955 address=45.14.20.0/23 }
