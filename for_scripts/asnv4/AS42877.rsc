:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.111.200.0/22]] = 0) do={ add list=$AddressList comment=AS42877 address=86.111.200.0/22 }
:if ([:len [find where list=$AddressList and address=86.111.204.0/24]] = 0) do={ add list=$AddressList comment=AS42877 address=86.111.204.0/24 }
:if ([:len [find where list=$AddressList and address=86.111.206.0/23]] = 0) do={ add list=$AddressList comment=AS42877 address=86.111.206.0/23 }
