:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.246.244.0/24]] = 0) do={ add list=$AddressList comment=AS204844 address=151.246.244.0/24 }
:if ([:len [find where list=$AddressList and address=23.146.248.0/24]] = 0) do={ add list=$AddressList comment=AS204844 address=23.146.248.0/24 }
