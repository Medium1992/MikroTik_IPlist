:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=59.25.64.0/22]] = 0) do={ add list=$AddressList comment=AS38104 address=59.25.64.0/22 }
:if ([:len [find where list=$AddressList and address=59.25.68.0/24]] = 0) do={ add list=$AddressList comment=AS38104 address=59.25.68.0/24 }
:if ([:len [find where list=$AddressList and address=61.34.157.0/24]] = 0) do={ add list=$AddressList comment=AS38104 address=61.34.157.0/24 }
