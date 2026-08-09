:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.8.216.0/22]] = 0) do={ add list=$AddressList comment=AS53191 address=177.8.216.0/22 }
:if ([:len [find where list=$AddressList and address=186.232.128.0/21]] = 0) do={ add list=$AddressList comment=AS53191 address=186.232.128.0/21 }
