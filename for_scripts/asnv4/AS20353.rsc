:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.244.59.0/24]] = 0) do={ add list=$AddressList comment=AS20353 address=65.244.59.0/24 }
:if ([:len [find where list=$AddressList and address=8.21.83.0/24]] = 0) do={ add list=$AddressList comment=AS20353 address=8.21.83.0/24 }
