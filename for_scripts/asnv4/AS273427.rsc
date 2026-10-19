:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.119.0/24]] = 0) do={ add list=$AddressList comment=AS273427 address=148.222.119.0/24 }
:if ([:len [find where list=$AddressList and address=148.224.23.0/24]] = 0) do={ add list=$AddressList comment=AS273427 address=148.224.23.0/24 }
