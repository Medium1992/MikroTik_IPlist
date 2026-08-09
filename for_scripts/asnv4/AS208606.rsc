:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.131.0/24]] = 0) do={ add list=$AddressList comment=AS208606 address=193.30.131.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.48.0/23]] = 0) do={ add list=$AddressList comment=AS208606 address=194.59.48.0/23 }
:if ([:len [find where list=$AddressList and address=194.59.51.0/24]] = 0) do={ add list=$AddressList comment=AS208606 address=194.59.51.0/24 }
:if ([:len [find where list=$AddressList and address=45.9.68.0/23]] = 0) do={ add list=$AddressList comment=AS208606 address=45.9.68.0/23 }
:if ([:len [find where list=$AddressList and address=45.9.70.0/24]] = 0) do={ add list=$AddressList comment=AS208606 address=45.9.70.0/24 }
