:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.39.12.0/22]] = 0) do={ add list=$AddressList comment=AS52790 address=177.39.12.0/22 }
:if ([:len [find where list=$AddressList and address=200.196.140.0/22]] = 0) do={ add list=$AddressList comment=AS52790 address=200.196.140.0/22 }
