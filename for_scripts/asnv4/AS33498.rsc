:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.94.24.0/24]] = 0) do={ add list=$AddressList comment=AS33498 address=64.94.24.0/24 }
:if ([:len [find where list=$AddressList and address=64.94.41.0/24]] = 0) do={ add list=$AddressList comment=AS33498 address=64.94.41.0/24 }
