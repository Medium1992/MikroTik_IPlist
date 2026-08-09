:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.77.224.0/21]] = 0) do={ add list=$AddressList comment=AS57839 address=217.77.224.0/21 }
:if ([:len [find where list=$AddressList and address=217.77.233.0/24]] = 0) do={ add list=$AddressList comment=AS57839 address=217.77.233.0/24 }
:if ([:len [find where list=$AddressList and address=217.77.237.0/24]] = 0) do={ add list=$AddressList comment=AS57839 address=217.77.237.0/24 }
:if ([:len [find where list=$AddressList and address=217.77.238.0/24]] = 0) do={ add list=$AddressList comment=AS57839 address=217.77.238.0/24 }
