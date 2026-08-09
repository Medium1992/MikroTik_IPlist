:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.20.192.0/21]] = 0) do={ add list=$AddressList comment=AS262867 address=177.20.192.0/21 }
:if ([:len [find where list=$AddressList and address=177.20.204.0/23]] = 0) do={ add list=$AddressList comment=AS262867 address=177.20.204.0/23 }
