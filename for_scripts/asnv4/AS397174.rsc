:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.14.252.0/24]] = 0) do={ add list=$AddressList comment=AS397174 address=154.14.252.0/24 }
:if ([:len [find where list=$AddressList and address=204.98.15.0/24]] = 0) do={ add list=$AddressList comment=AS397174 address=204.98.15.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.163.0/24]] = 0) do={ add list=$AddressList comment=AS397174 address=8.39.163.0/24 }
