:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.128.0/22]] = 0) do={ add list=$AddressList comment=AS263435 address=170.80.128.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.92.0/22]] = 0) do={ add list=$AddressList comment=AS263435 address=177.67.92.0/22 }
