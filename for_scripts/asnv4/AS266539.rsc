:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.200.32.0/20]] = 0) do={ add list=$AddressList comment=AS266539 address=177.200.32.0/20 }
:if ([:len [find where list=$AddressList and address=177.223.32.0/20]] = 0) do={ add list=$AddressList comment=AS266539 address=177.223.32.0/20 }
:if ([:len [find where list=$AddressList and address=38.50.128.0/19]] = 0) do={ add list=$AddressList comment=AS266539 address=38.50.128.0/19 }
:if ([:len [find where list=$AddressList and address=45.65.220.0/22]] = 0) do={ add list=$AddressList comment=AS266539 address=45.65.220.0/22 }
