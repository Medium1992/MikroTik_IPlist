:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.174.0/24]] = 0) do={ add list=$AddressList comment=AS20929 address=194.50.174.0/24 }
:if ([:len [find where list=$AddressList and address=217.156.52.0/24]] = 0) do={ add list=$AddressList comment=AS20929 address=217.156.52.0/24 }
:if ([:len [find where list=$AddressList and address=80.96.110.0/24]] = 0) do={ add list=$AddressList comment=AS20929 address=80.96.110.0/24 }
