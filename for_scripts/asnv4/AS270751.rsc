:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.12.220.0/24]] = 0) do={ add list=$AddressList comment=AS270751 address=177.12.220.0/24 }
:if ([:len [find where list=$AddressList and address=177.12.223.0/24]] = 0) do={ add list=$AddressList comment=AS270751 address=177.12.223.0/24 }
