:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.64.0/24]] = 0) do={ add list=$AddressList comment=AS33829 address=188.241.64.0/24 }
:if ([:len [find where list=$AddressList and address=194.6.230.0/24]] = 0) do={ add list=$AddressList comment=AS33829 address=194.6.230.0/24 }
