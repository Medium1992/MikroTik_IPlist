:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.67.24.0/22]] = 0) do={ add list=$AddressList comment=AS52662 address=177.67.24.0/22 }
:if ([:len [find where list=$AddressList and address=189.113.128.0/20]] = 0) do={ add list=$AddressList comment=AS52662 address=189.113.128.0/20 }
