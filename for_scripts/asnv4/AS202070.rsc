:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.221.41.0/24]] = 0) do={ add list=$AddressList comment=AS202070 address=213.221.41.0/24 }
:if ([:len [find where list=$AddressList and address=94.140.204.0/23]] = 0) do={ add list=$AddressList comment=AS202070 address=94.140.204.0/23 }
