:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.167.96.0/24]] = 0) do={ add list=$AddressList comment=AS20203 address=205.167.96.0/24 }
:if ([:len [find where list=$AddressList and address=66.163.217.0/24]] = 0) do={ add list=$AddressList comment=AS20203 address=66.163.217.0/24 }
