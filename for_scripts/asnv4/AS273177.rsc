:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.227.173.0/24]] = 0) do={ add list=$AddressList comment=AS273177 address=148.227.173.0/24 }
:if ([:len [find where list=$AddressList and address=193.160.220.0/24]] = 0) do={ add list=$AddressList comment=AS273177 address=193.160.220.0/24 }
