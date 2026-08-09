:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.51.255.0/24]] = 0) do={ add list=$AddressList comment=AS205037 address=161.51.255.0/24 }
:if ([:len [find where list=$AddressList and address=193.23.163.0/24]] = 0) do={ add list=$AddressList comment=AS205037 address=193.23.163.0/24 }
