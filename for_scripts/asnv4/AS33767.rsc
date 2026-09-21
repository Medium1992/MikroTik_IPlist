:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.232.0.0/19]] = 0) do={ add list=$AddressList comment=AS33767 address=129.232.0.0/19 }
:if ([:len [find where list=$AddressList and address=129.232.48.0/20]] = 0) do={ add list=$AddressList comment=AS33767 address=129.232.48.0/20 }
:if ([:len [find where list=$AddressList and address=41.203.179.0/24]] = 0) do={ add list=$AddressList comment=AS33767 address=41.203.179.0/24 }
