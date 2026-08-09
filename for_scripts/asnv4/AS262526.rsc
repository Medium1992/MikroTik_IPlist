:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.200.176.0/20]] = 0) do={ add list=$AddressList comment=AS262526 address=177.200.176.0/20 }
:if ([:len [find where list=$AddressList and address=177.67.192.0/21]] = 0) do={ add list=$AddressList comment=AS262526 address=177.67.192.0/21 }
