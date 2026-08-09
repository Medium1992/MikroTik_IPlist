:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.59.37.0/24]] = 0) do={ add list=$AddressList comment=AS212081 address=154.59.37.0/24 }
:if ([:len [find where list=$AddressList and address=193.163.34.0/24]] = 0) do={ add list=$AddressList comment=AS212081 address=193.163.34.0/24 }
