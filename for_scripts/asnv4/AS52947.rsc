:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.16.0/22]] = 0) do={ add list=$AddressList comment=AS52947 address=168.197.16.0/22 }
:if ([:len [find where list=$AddressList and address=177.38.136.0/21]] = 0) do={ add list=$AddressList comment=AS52947 address=177.38.136.0/21 }
