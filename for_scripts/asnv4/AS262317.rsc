:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.64.0/21]] = 0) do={ add list=$AddressList comment=AS262317 address=177.124.64.0/21 }
:if ([:len [find where list=$AddressList and address=177.91.120.0/21]] = 0) do={ add list=$AddressList comment=AS262317 address=177.91.120.0/21 }
