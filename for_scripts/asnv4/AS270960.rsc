:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.36.64.0/23]] = 0) do={ add list=$AddressList comment=AS270960 address=177.36.64.0/23 }
:if ([:len [find where list=$AddressList and address=177.36.66.0/24]] = 0) do={ add list=$AddressList comment=AS270960 address=177.36.66.0/24 }
