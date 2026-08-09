:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.1.0/24]] = 0) do={ add list=$AddressList comment=AS42909 address=194.0.1.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.2.0/24]] = 0) do={ add list=$AddressList comment=AS42909 address=194.0.2.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.176.0/24]] = 0) do={ add list=$AddressList comment=AS42909 address=74.116.176.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.178.0/23]] = 0) do={ add list=$AddressList comment=AS42909 address=74.116.178.0/23 }
