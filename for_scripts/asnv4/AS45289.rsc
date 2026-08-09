:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.179.0/24]] = 0) do={ add list=$AddressList comment=AS45289 address=103.241.179.0/24 }
:if ([:len [find where list=$AddressList and address=103.3.59.0/24]] = 0) do={ add list=$AddressList comment=AS45289 address=103.3.59.0/24 }
:if ([:len [find where list=$AddressList and address=103.44.100.0/24]] = 0) do={ add list=$AddressList comment=AS45289 address=103.44.100.0/24 }
:if ([:len [find where list=$AddressList and address=120.89.88.0/23]] = 0) do={ add list=$AddressList comment=AS45289 address=120.89.88.0/23 }
:if ([:len [find where list=$AddressList and address=203.148.84.0/23]] = 0) do={ add list=$AddressList comment=AS45289 address=203.148.84.0/23 }
