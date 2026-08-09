:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.148.167.0/24]] = 0) do={ add list=$AddressList comment=AS215261 address=167.148.167.0/24 }
:if ([:len [find where list=$AddressList and address=212.73.137.0/24]] = 0) do={ add list=$AddressList comment=AS215261 address=212.73.137.0/24 }
:if ([:len [find where list=$AddressList and address=213.181.206.0/24]] = 0) do={ add list=$AddressList comment=AS215261 address=213.181.206.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.6.0/24]] = 0) do={ add list=$AddressList comment=AS215261 address=45.146.6.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.37.0/24]] = 0) do={ add list=$AddressList comment=AS215261 address=94.156.37.0/24 }
