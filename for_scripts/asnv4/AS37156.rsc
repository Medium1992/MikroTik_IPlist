:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.78.24.0/22]] = 0) do={ add list=$AddressList comment=AS37156 address=41.78.24.0/22 }
:if ([:len [find where list=$AddressList and address=41.79.168.0/22]] = 0) do={ add list=$AddressList comment=AS37156 address=41.79.168.0/22 }
