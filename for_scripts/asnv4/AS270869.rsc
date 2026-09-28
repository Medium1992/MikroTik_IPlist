:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.52.0/23]] = 0) do={ add list=$AddressList comment=AS270869 address=177.23.52.0/23 }
:if ([:len [find where list=$AddressList and address=177.23.55.0/24]] = 0) do={ add list=$AddressList comment=AS270869 address=177.23.55.0/24 }
