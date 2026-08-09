:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.131.140.0/22]] = 0) do={ add list=$AddressList comment=AS270797 address=177.131.140.0/22 }
:if ([:len [find where list=$AddressList and address=177.84.30.0/24]] = 0) do={ add list=$AddressList comment=AS270797 address=177.84.30.0/24 }
