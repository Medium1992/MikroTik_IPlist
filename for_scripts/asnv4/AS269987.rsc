:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.128.0/22]] = 0) do={ add list=$AddressList comment=AS269987 address=177.23.128.0/22 }
