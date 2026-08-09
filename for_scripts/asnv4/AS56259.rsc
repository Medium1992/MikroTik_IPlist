:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.253.0/24]] = 0) do={ add list=$AddressList comment=AS56259 address=103.10.253.0/24 }
:if ([:len [find where list=$AddressList and address=103.28.163.0/24]] = 0) do={ add list=$AddressList comment=AS56259 address=103.28.163.0/24 }
:if ([:len [find where list=$AddressList and address=103.65.96.0/23]] = 0) do={ add list=$AddressList comment=AS56259 address=103.65.96.0/23 }
