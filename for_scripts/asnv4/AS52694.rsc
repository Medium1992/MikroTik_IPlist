:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.36.0/22]] = 0) do={ add list=$AddressList comment=AS52694 address=177.73.36.0/22 }
:if ([:len [find where list=$AddressList and address=200.6.128.0/22]] = 0) do={ add list=$AddressList comment=AS52694 address=200.6.128.0/22 }
