:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.246.0/23]] = 0) do={ add list=$AddressList comment=AS31069 address=193.30.246.0/23 }
:if ([:len [find where list=$AddressList and address=194.187.28.0/24]] = 0) do={ add list=$AddressList comment=AS31069 address=194.187.28.0/24 }
