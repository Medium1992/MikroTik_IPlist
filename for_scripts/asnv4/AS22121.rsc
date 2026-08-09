:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.99.224.0/22]] = 0) do={ add list=$AddressList comment=AS22121 address=172.99.224.0/22 }
:if ([:len [find where list=$AddressList and address=199.21.136.0/21]] = 0) do={ add list=$AddressList comment=AS22121 address=199.21.136.0/21 }
:if ([:len [find where list=$AddressList and address=38.56.71.0/24]] = 0) do={ add list=$AddressList comment=AS22121 address=38.56.71.0/24 }
