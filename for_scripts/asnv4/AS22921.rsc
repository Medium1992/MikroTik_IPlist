:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.136.64.0/20]] = 0) do={ add list=$AddressList comment=AS22921 address=64.136.64.0/20 }
:if ([:len [find where list=$AddressList and address=64.136.80.0/21]] = 0) do={ add list=$AddressList comment=AS22921 address=64.136.80.0/21 }
:if ([:len [find where list=$AddressList and address=64.136.88.0/22]] = 0) do={ add list=$AddressList comment=AS22921 address=64.136.88.0/22 }
:if ([:len [find where list=$AddressList and address=64.136.92.0/24]] = 0) do={ add list=$AddressList comment=AS22921 address=64.136.92.0/24 }
