:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.118.240.0/23]] = 0) do={ add list=$AddressList comment=AS31144 address=217.118.240.0/23 }
:if ([:len [find where list=$AddressList and address=217.118.243.0/24]] = 0) do={ add list=$AddressList comment=AS31144 address=217.118.243.0/24 }
:if ([:len [find where list=$AddressList and address=217.118.244.0/22]] = 0) do={ add list=$AddressList comment=AS31144 address=217.118.244.0/22 }
:if ([:len [find where list=$AddressList and address=217.118.248.0/21]] = 0) do={ add list=$AddressList comment=AS31144 address=217.118.248.0/21 }
