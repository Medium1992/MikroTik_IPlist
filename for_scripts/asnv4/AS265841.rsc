:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.29.0/24]] = 0) do={ add list=$AddressList comment=AS265841 address=45.225.29.0/24 }
:if ([:len [find where list=$AddressList and address=45.225.30.0/24]] = 0) do={ add list=$AddressList comment=AS265841 address=45.225.30.0/24 }
