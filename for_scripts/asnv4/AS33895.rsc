:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.231.0/24]] = 0) do={ add list=$AddressList comment=AS33895 address=171.25.231.0/24 }
:if ([:len [find where list=$AddressList and address=194.6.241.0/24]] = 0) do={ add list=$AddressList comment=AS33895 address=194.6.241.0/24 }
:if ([:len [find where list=$AddressList and address=217.153.122.0/24]] = 0) do={ add list=$AddressList comment=AS33895 address=217.153.122.0/24 }
