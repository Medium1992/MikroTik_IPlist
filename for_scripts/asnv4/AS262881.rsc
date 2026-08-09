:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.152.0/22]] = 0) do={ add list=$AddressList comment=AS262881 address=160.238.152.0/22 }
:if ([:len [find where list=$AddressList and address=177.11.208.0/22]] = 0) do={ add list=$AddressList comment=AS262881 address=177.11.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.173.96.0/22]] = 0) do={ add list=$AddressList comment=AS262881 address=45.173.96.0/22 }
