:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.239.0/24]] = 0) do={ add list=$AddressList comment=AS397156 address=141.193.239.0/24 }
:if ([:len [find where list=$AddressList and address=148.59.73.0/24]] = 0) do={ add list=$AddressList comment=AS397156 address=148.59.73.0/24 }
:if ([:len [find where list=$AddressList and address=216.116.134.0/24]] = 0) do={ add list=$AddressList comment=AS397156 address=216.116.134.0/24 }
