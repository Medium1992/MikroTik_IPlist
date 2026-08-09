:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.136.200.0/21]] = 0) do={ add list=$AddressList comment=AS262415 address=177.136.200.0/21 }
:if ([:len [find where list=$AddressList and address=177.39.16.0/21]] = 0) do={ add list=$AddressList comment=AS262415 address=177.39.16.0/21 }
