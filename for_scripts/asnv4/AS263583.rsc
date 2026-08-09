:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.155.80.0/22]] = 0) do={ add list=$AddressList comment=AS263583 address=177.155.80.0/22 }
:if ([:len [find where list=$AddressList and address=190.8.28.0/22]] = 0) do={ add list=$AddressList comment=AS263583 address=190.8.28.0/22 }
