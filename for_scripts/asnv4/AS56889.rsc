:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.1.168.0/24]] = 0) do={ add list=$AddressList comment=AS56889 address=194.1.168.0/24 }
:if ([:len [find where list=$AddressList and address=194.1.170.0/23]] = 0) do={ add list=$AddressList comment=AS56889 address=194.1.170.0/23 }
:if ([:len [find where list=$AddressList and address=31.131.80.0/21]] = 0) do={ add list=$AddressList comment=AS56889 address=31.131.80.0/21 }
