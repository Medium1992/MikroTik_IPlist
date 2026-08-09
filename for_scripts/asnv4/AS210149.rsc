:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.66.100.0/23]] = 0) do={ add list=$AddressList comment=AS210149 address=192.66.100.0/23 }
:if ([:len [find where list=$AddressList and address=192.66.102.0/24]] = 0) do={ add list=$AddressList comment=AS210149 address=192.66.102.0/24 }
:if ([:len [find where list=$AddressList and address=193.163.56.0/21]] = 0) do={ add list=$AddressList comment=AS210149 address=193.163.56.0/21 }
