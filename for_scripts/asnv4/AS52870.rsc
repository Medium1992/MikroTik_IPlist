:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.120.0/22]] = 0) do={ add list=$AddressList comment=AS52870 address=177.128.120.0/22 }
:if ([:len [find where list=$AddressList and address=177.72.152.0/22]] = 0) do={ add list=$AddressList comment=AS52870 address=177.72.152.0/22 }
:if ([:len [find where list=$AddressList and address=179.48.244.0/22]] = 0) do={ add list=$AddressList comment=AS52870 address=179.48.244.0/22 }
:if ([:len [find where list=$AddressList and address=200.49.28.0/22]] = 0) do={ add list=$AddressList comment=AS52870 address=200.49.28.0/22 }
